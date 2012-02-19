; -*- emacs-lisp -*-
(load-file "./elk-test.el")
(load-file "./bashdb.el")

(deftest "bashdb-marker-filter-test"
  (assert-equal "Testing 1 2 3" (gud-bashdb-marker-filter "Testing 1 2 3"))
  (assert-equal "ABC" (gud-bashdb-marker-filter 
"breakpoints
No breakpoints

ABC")))

(defun regexp-stack-test (location-str pos-str file-str line-str)
  "Test to see that location-str matches gud-rdebug-marker-regexp"
  (assert-equal 0 (string-match bashdb--stack-frame-regexp location-str))
  (assert-equal pos-str
		(substring location-str (match-beginning 2)  (match-end 2)))
  (assert-equal file-str
		(substring location-str (match-beginning 4)  (match-end 4)))
  (assert-equal line-str
		(substring location-str (match-beginning 5)  (match-end 5)))
)
(deftest "bashdb-regexp-stack-test"

  (regexp-stack-test 
   "->1 source(\"/usr/local/bin/bashdb\") called from file `./bashdb' at line 280"
   "1" "./bashdb" "280"
   )
  (regexp-stack-test 
   "##0 in file `/usr/local/bin/bashdb' at line 27"
   "0" "/usr/local/bin/bashdb" "27"
   )
)

(defun regexp-breakpoint-test (location-str)
  "Test to see that location-str matches bashdb--breakpoint-regexp"
  (assert-equal 0 (string-match bashdb--breakpoint-regexp location-str))
)
(defun regexp-file-test (location-str file-str)
  "Test to see that location-str matches gud-bashdb-marker-regexp"
  (assert-equal 0 (string-match gud-bashdb-marker-regexp location-str))
  (assert-equal file-str
		(substring location-str
			   (match-beginning gud-bashdb-marker-regexp-file-group) 
			   (match-end gud-bashdb-marker-regexp-file-group)))
)
(deftest "bashdb-marker-regexp-test"

  (regexp-breakpoint-test
   "1   breakpoint keep y   /usr/local/bin/bashdb:10")

  (regexp-stack-test
   "->0 in file `/tmp/hanoi.sh' at line 31"
   "0" "/tmp/hanoi.sh" "31")
  (regexp-stack-test 
   "##1 source(\"/test/hanoi.sh\") called from file `/usr/local/bin/bashdb' at line 280" 
   "1" "/usr/local/bin/bashdb" "280"
)
  (regexp-stack-test 
   "##2 main() called from file `/usr/local/bin/bashdb' at line 0"
   "2" "/usr/local/bin/bashdb" "0")

  (regexp-file-test 
   "(e:\\sources\\capfilterscanner\\capanalyzer.sh:3):
"
   "e:\\sources\\capfilterscanner\\capanalyzer.sh"
   )
  (regexp-file-test 
   "(e:\\Documents and Settings\\jsmith\\My Documents\\cpanalyzer test.sh:3):
"
   "e:\\Documents and Settings\\jsmith\\My Documents\\cpanalyzer test.sh"
   )  
  (regexp-file-test 
   "(/etc/init.d/network:39):
"
   "/etc/init.d/network"
   )
)

;;; (defun position-regexp-test (location-str file-str line-str)
;;;   "Test to see that location-str matches position-regexp-test with the correct
;;; file and line submatches."
;;;   (assert-equal 0 (string-match bashdb-position-re location-str))
;;;   (assert-equal file-str (match-string bashdb-marker-regexp-file-group
;;;                                        location-str))
;;;   (assert-equal line-str (match-string bashdb-marker-regexp-line-group
;;;                                        location-str))
;;;   )
;;; (deftest "bashdb-position-re-test"

;;;   (position-regexp-test 
;;;    "(e:\\sources\\capfilterscanner\\capanalyzer.py:3):
;;; "
;;;    "e:\\sources\\capfilterscanner\\capanalyzer.py" "3"
;;;    )
;;;   (position-regexp-test 
;;;    "(e:\\Documents and Settings\\jsmith\\My Documents\\cpanalyzer test.py:3):
;;; "
;;;    "e:\\Documents and Settings\\jsmith\\My Documents\\cpanalyzer test.py" "3"
;;;    )  
;;;   (position-regexp-test 
;;;    "(/etc/init.d/network:29):
;;; "
;;;    "/etc/init.d/network" "29"
;;;    )
;;; ) 
   
(deftest "bashdb-get-script-name-test"
  (assert-equal '("foo" nil) (bashdb-get-script-name '("foo")))
  (assert-equal '("foo" t) (bashdb-get-script-name '("-A" "1" "foo")))
  (assert-equal '("foo" nil) (bashdb-get-script-name '("bashdb" "-L" "." "foo")))
  (assert-equal '("foo" t) (bashdb-get-script-name 
		       '("--debugger bashdb" "--annotate" "1" "foo")))
  (assert-equal '("bar" t) (bashdb-get-script-name 
		       '("--debugger bashdb" "--annotate" "1" "bar" "foo")))
)

(build-suite "bashdb-suite" 
	     "bashdb-regexp-stack-test"
	     "bashdb-marker-regexp-test"
	     "bashdb-get-script-name-test"
	     "bashdb-marker-filter-test")

(run-elk-test "bashdb-suite" "Test Emacs routines to run the bash debugger")
