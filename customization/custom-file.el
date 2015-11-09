(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Info-fit-frame-flag nil)
 '(Info-refill-paragraphs t)
 '(Man-circular-pages-flag nil)
 '(Man-fontify-manpage-flag t)
 '(Man-overstrike-face (quote markup-strong-face))
 '(Man-underline-face (quote markup-emphasis-face))
 '(adoc-enable-two-line-title t)
 '(adoc-insert-replacement nil)
 '(adoc-script-raise (quote (-0.3 0.3)))
 '(align-indent-before-aligning t)
 '(ange-ftp-tmp-name-template "~/tmp/ange-ftp")
 '(auto-hscroll-mode t)
 '(auto-save-list-file-prefix "/tmp/auto-save-list/.saves-")
 '(auto-save-timeout 0)
 '(blink-cursor-mode nil)
 '(bookmark-default-file "~/.emacs.d/.bookmarks")
 '(browse-kill-ring-depropertize nil)
 '(browse-kill-ring-display-style (quote separated))
 '(browse-kill-ring-highlight-current-entry nil)
 '(browse-kill-ring-highlight-inserted-item t)
 '(browse-kill-ring-highlight-yank-pointer t)
 '(browse-kill-ring-maximum-display-length nil)
 '(browse-kill-ring-no-duplicates nil)
 '(browse-kill-ring-separator "---------------------------------------------	")
 '(browse-kill-ring-separator-face (quote header-line))
 '(bs-attributes-list
   (quote
    (("" 1 1 left bs--get-marked-string)
     ("M" 1 1 left bs--get-modified-string)
     ("R" 2 2 left bs--get-readonly-string)
     ("Buffer" bs--get-name-length 10 left bs--get-name)
     ("" 1 1 left " ")
     ("Mode" 12 12 right bs--get-mode-name)
     ("" 2 2 left "  ")
     ("File" 12 12 left bs--get-file-name)
     ("" 2 2 left "  "))))
 '(buffers-menu-submenus-for-groups-p nil)
 '(c++-font-lock-extra-types
   (quote
    ("\\sw+_t" "FILE" "lconv" "tm" "va_list" "jmp_buf" "istream" "istreambuf" "ostream" "ostreambuf" "ifstream" "ofstream" "fstream" "strstream" "strstreambuf" "istrstream" "ostrstream" "ios" "string" "rope" "list" "slist" "deque" "vector" "bit_vector" "set" "multiset" "map" "multimap" "hash" "hash_set" "hash_multiset" "hash_map" "hash_multimap" "stack" "queue" "priority_queue" "type_info" "iterator" "const_iterator" "reverse_iterator" "const_reverse_iterator" "reference" "const_reference" "uint16")))
 '(c-basic-offset 2)
 '(c-font-lock-extra-types
   (quote
    ("\\sw+_t" "bool" "complex" "imaginary" "FILE" "lconv" "tm" "va_list" "jmp_buf" "Lisp_Object" "u?int8" "u?int16" "u?int32" "real64" "text_16" "text_32")))
 '(c-offsets-alist
   (quote
    ((c . 0)
     (substatement-open . 0)
     (case-label . 0)
     (arglist-intro . +)
     (arglist-cont . 0)
     (arglist-cont-nonempty . +)
     (arglist-close . +)
     (cpp-macro . 0))))
 '(case-fold-search t)
 '(cc-other-file-alist
   (quote
    (("\\.cc$"
      (".hh" ".h"))
     ("\\.hh$"
      (".cc" ".C"))
     ("\\.c$"
      (".h"))
     ("\\.h$"
      (".cpp" ".c" ".cc" ".C" ".CC" ".cxx" ".CPP"))
     ("\\.C$"
      (".H" ".hh" ".h"))
     ("\\.H$"
      (".C" ".CC"))
     ("\\.CC$"
      (".HH" ".H" ".hh" ".h"))
     ("\\.HH$"
      (".CC"))
     ("\\.cxx$"
      (".hh" ".h"))
     ("\\.cpp$"
      (".hh" ".h")))))
 '(cc-search-directories
   (quote
    ("." "/usr/include" "/usr/local/include/*" "../source" "../include" "../src" "../inc")))
 '(column-number-mode t)
 '(comint-prompt-read-only t)
 '(comint-scroll-show-maximum-output nil)
 '(comment-column 1)
 '(compilation-ask-about-save nil)
 '(compilation-auto-jump-to-first-error t)
 '(compilation-error-regexp-alist (quote (xentis-log gnu-sensorflo gcc-include-sensorflo doxygen perl cppunit xentis-codegen)))
 '(compilation-error-regexp-systems-list (quote (gnu 4bsd msft)))
 '(compilation-message-face (quote default))
 '(compilation-read-command t)
 '(compilation-scroll-output (quote first-error))
 '(compilation-search-path (quote (nil)))
 '(compilation-skip-threshold 1)
 '(compilation-window-height 7)
 '(compile-command "make")
 '(completion-show-help nil)
 '(complex-buffers-menu-p nil)
 '(cperl-autoindent-on-semi t)
 '(cperl-comment-column 0)
 '(cperl-electric-backspace-untabify t)
 '(cperl-electric-keywords t)
 '(cperl-electric-parens-mark nil)
 '(cperl-electric-parens-string "({[]})<")
 '(cperl-font-lock t)
 '(cperl-fontify-m-as-s t)
 '(cperl-hairy nil)
 '(cperl-lazy-help-time 3)
 '(cperl-merge-trailing-else nil)
 '(cperl-pod-face (quote font-lock-comment-face))
 '(cperl-pod-here-fontify t)
 '(cperl-ps-print-face-properties
   (quote
    ((font-lock-keyword-face nil nil bold shadow)
     (font-lock-variable-name-face nil nil bold)
     (font-lock-function-name-face nil nil bold italic box)
     (font-lock-constant-face nil "LightGray" bold)
     (cperl-array-face nil "LightGray" bold underline)
     (cperl-hash-face nil "LightGray" bold italic underline)
     (font-lock-comment-face nil "LightGray" italic)
     (font-lock-string-face nil nil italic underline)
     (cperl-nonoverridable-face nil nil italic underline)
     (font-lock-type-face nil nil)
     (font-lock-warning-face nil "LightGray" bold italic box)
     (underline nil "LightGray" strikeout))))
 '(cperl-under-as-char t)
 '(dabbrev-case-fold-search nil)
 '(dabbrev-case-replace nil)
 '(dabbrev-upcase-means-case-search t)
 '(default-gutter-position (quote bottom))
 '(default-major-mode (quote text-mode) t)
 '(delete-by-moving-to-trash t)
 '(delete-selection-mode t)
 '(dired-listing-switches "-lhgG")
 '(dired-no-confirm
   (quote
    (byte-compile chgrp chmod chown compress copy delete hardlink load move print shell symlink touch uncompress)))
 '(dired-recursive-deletes (quote always))
 '(display-time-default-load-average nil)
 '(display-time-mode nil)
 '(doremi-down-keys (quote (down 14)))
 '(doremi-up-keys (quote (up 16)))
 '(doxym-break-section-line nil)
 '(doxym-title-shift t)
 '(doxymacs-use-external-xml-parser t)
 '(ede-project-directories
   (quote
    ("/home/sensorflo/.emacs.d/site-lisp" "/home/sensorflo/src/ef/src/efc" "/home/sensorflo/src/leetcode/3_stacks_in_1_array")))
 '(ediff-default-filtering-regexp "\\.*\\.\\(cpp\\|h\\)")
 '(ediff-diff-options "-w ")
 '(ediff-diff-program "diff")
 '(ediff-grab-mouse nil)
 '(ediff-keep-variants t)
 '(ediff-split-window-function (quote split-window-horizontally))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(egg-enable-tooltip t)
 '(enable-recursive-minibuffers t)
 '(eol-mnemonic-dos "(dos)")
 '(eol-mnemonic-undecided "(eol is ?)")
 '(eol-mnemonic-unix "(unix)")
 '(eval-expression-print-level nil)
 '(ffe-show-abbrev-upon-find t)
 '(file-cache-completion-ignore-case t)
 '(file-cache-ignore-case t)
 '(fill-column 78)
 '(find-ls-option (quote ("-exec ls -lhgGd {} \\;" . "-lhgGd")) t)
 '(flyspell-always-use-popup t)
 '(flyspell-auto-correct-binding "")
 '(flyspell-delay 1.5)
 '(flyspell-issue-message-flag nil)
 '(flyspell-issue-welcome-flag nil)
 '(flyspell-mark-duplications-flag t)
 '(flyspell-use-meta-tab nil)
 '(focus-follows-mouse nil)
 '(font-lock-maximum-decoration t)
 '(font-lock-maximum-size 1024000)
 '(font-lock-mode t t (font-lock))
 '(font-lock-support-mode (quote jit-lock-mode))
 '(font-lock-verbose 10000)
 '(gdb-many-windows t)
 '(gdb-same-frame t)
 '(gdb-show-main t)
 '(gdb-use-colon-colon-notation t)
 '(gdb-use-separate-io-buffer t)
 '(glasses-convert-on-write-p nil)
 '(glasses-face nil)
 '(glasses-original-separator "")
 '(glasses-separate-parentheses-p nil)
 '(glasses-separator "_")
 '(global-auto-revert-mode t)
 '(global-font-lock-mode t)
 '(global-hi-lock-mode t)
 '(grep-command "grep -n '' *{cpp,h,idl}")
 '(grep-find-command
   "find .  \\
-regextype posix-egrep \\
-type f \\
-iregex '.*'  \\
-print0 | xargs -0 grep --color=always \\
-nIPie '<R>'")
 '(grep-highlight-matches t)
 '(grep-scroll-output t)
 '(grep-window-height 15)
 '(gud-tooltip-mode t)
 '(gud-tooltip-modes
   (quote
    (gud-mode c-mode c++-mode fortran-mode python-mode cperl-mode)))
 '(gutter-buffers-tab-visible-p nil)
 '(help-max-help-buffers 0)
 '(hi-lock-file-patterns-policy (quote never))
 '(highlight-nonselected-windows t)
 '(highlight-symbol-idle-delay 0)
 '(hl-paren-background-colors
   (quote
    ("MediumPurple" "SteelBlue1" "OliveDrab1" "khaki1" "IndianRed1")))
 '(hl-paren-colors (quote ("black")))
 '(ibuffer-always-show-last-buffer nil)
 '(ibuffer-deletion-face (quote font-lock-warning-face))
 '(ibuffer-directory-abbrev-alist
   (quote
    (("^w:/DieBonder/PC/pickplace/ppseqbaselib" . "<p_seq>")
     ("^w:/DieBonder/RTOS/pickplace/ppsequencer/sources" . "<r_seq>")
     ("^w:/DieBonder/PC/pickplace/PPCalibMod" . "<p_cal>")
     ("^w:/DieBonder/RTOS/pickplace/PPCalibMod/sources" . "<r_cal>")
     ("^w:/DieBonder/PC/pickplace/PPBHMod" . "<p_bh>")
     ("^w:/DieBonder/RTOS/pickplace/PPBHMod/Sources" . "<r_bh>")
     ("^w:/DieBonder/PC/pickplace/PPBAMod" . "<p_ba>")
     ("^w:/DieBonder/RTOS/pickplace/PPBAMod/Sources" . "<r_ba>")
     ("^w:/DieBonder/PC/pickplace" . "<p_pp>")
     ("^w:/DieBonder/RTOS/pickplace" . "<r_pp>"))))
 '(ibuffer-display-summary t)
 '(ibuffer-elide-long-columns t)
 '(ibuffer-expert t)
 '(ibuffer-formats
   (quote
    ((mark modified read-only " "
           (name 40 40 :left :elide)
           " "
           (mode 18 18 :center :elide)
           " " filename-and-process)
     (mark " " name))))
 '(ibuffer-marked-face (quote bold))
 '(ibuffer-saved-filter-groups
   (quote
    (("flori"
      ("info / help / man"
       (or
        (mode . Info-mode)
        (mode . help-mode)
        (mode . Man-mode)
        (mode . woman-mode)))
      ("custom"
       (mode . Custom-mode))
      ("source controll"
       (name . "^\\*svn-"))
      ("dired"
       (mode . dired-mode))
      ("ediff"
       (or
        (mode . ediff-meta-mode)
        (name . "^*Ediff File Group Differences")))
      ("grep/compilation"
       (or
        (mode . grep-mode)
        (mode . compilation-mode)))
      (".emacs.d"
       (filename . "/.emacs.d/"))
      ("bin"
       (filename . "/bin/"))
      ("pc ppseqbaselib unittest"
       (filename . "/src/DieBonder/PC/PickPlace/PPSeqBaseLib/UnitTest"))
      ("pc ppseqbaselib"
       (filename . "/src/DieBonder/PC/PickPlace/PPSeqBaseLib/"))
      ("VSS pc ppseqbaselib~vss unittest VSS"
       (filename . "/src/DieBonder/PC/PickPlace/PPSeqBaseLib~vss/UnitTest"))
      ("VSS pc ppseqbaselib~vss VSS"
       (filename . "/src/DieBonder/PC/PickPlace/PPSeqBaseLib~vss/"))
      ("pc ppcalibmod"
       (filename . "/src/DieBonder/PC/PickPlace/PPCalibMod/"))
      ("rtos ppcalibmod"
       (filename . "/src/DieBonder/RTOS/PickPlace/PPCalibMod/"))
      ("nova"
       (filename . "/src/nova/"))
      ("guesel"
       (name . "^\\*.*\\*$"))))))
 '(ibuffer-saved-filters
   (quote
    (("pc ppseqbaselib"
      ((filename . "/src/DieBonder/PC/PickPlace/PPSeqBaseLib/")))
     ("dired"
      ((used-mode . dired-mode)))
     ("myfilters"
      ((mode . c++-mode)
       (mode . idl-mode)))
     ("gnus"
      ((or
        (mode . message-mode)
        (mode . mail-mode)
        (mode . gnus-group-mode)
        (mode . gnus-summary-mode)
        (mode . gnus-article-mode))))
     ("programming"
      ((or
        (mode . emacs-lisp-mode)
        (mode . cperl-mode)
        (mode . c-mode)
        (mode . java-mode)
        (mode . idl-mode)
        (mode . lisp-mode)))))))
 '(ibuffer-show-empty-filter-groups nil)
 '(icicle-Completions-text-scale-decrease 0)
 '(icicle-completions-format (quote vertical))
 '(icicle-default-cycling-mode (quote apropos))
 '(icicle-download-dir "~/.emacs.d/site-lisp")
 '(icicle-expand-input-to-common-match 1)
 '(icicle-incremental-completion-delay 0.1)
 '(icicle-incremental-completion-flag (quote always))
 '(icicle-key-complete-keys nil)
 '(icicle-reminder-prompt-flag 6)
 '(icicle-show-Completions-initially-flag nil)
 '(icicle-top-level-when-sole-completion-flag nil)
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(image-dired-dir "~/.emacs.d/.image-dired/")
 '(indent-tabs-mode nil)
 '(indicate-buffer-boundaries (quote left))
 '(indicate-empty-lines t)
 '(inhibit-startup-screen t)
 '(initial-major-mode (quote text-mode))
 '(isearch-allow-scroll t)
 '(ispell-alternate-dictionary "~/aspell/words")
 '(ispell-check-comments t)
 '(ispell-complete-word-dict "~/aspell/words")
 '(ispell-help-in-bufferp (quote electric))
 '(ispell-program-name "aspell")
 '(ispell-silently-savep t)
 '(jit-lock-defer-time 0.25)
 '(jit-lock-stealth-time 5)
 '(kill-ring-max 30)
 '(linkd-icons-directory "~/.emacs.d/site-lisp/.linkd-icons")
 '(linkd-use-icons t)
 '(list-directory-verbose-switches "-lhgG")
 '(make-backup-files nil)
 '(mediawiki-eob-is-end-delimiter t)
 '(menu-accelerator-enabled nil t)
 '(message-log-max 1000)
 '(mode-line-format
   (quote
    ("%e"
     #("-" 0 1
       (help-echo "mouse-1: Select (drag to resize)
mouse-2: Make current window occupy the whole frame
mouse-3: Remove current window from display"))
     mode-line-mule-info mode-line-client mode-line-modified mode-line-remote mode-line-frame-identification mode-line-buffer-identification
     #("   " 0 3
       (help-echo "mouse-1: Select (drag to resize)
mouse-2: Make current window occupy the whole frame
mouse-3: Remove current window from display"))
     mode-line-position
     (vc-mode vc-mode)
     #("  " 0 2
       (help-echo "mouse-1: Select (drag to resize)
mouse-2: Make current window occupy the whole frame
mouse-3: Remove current window from display"))
     mode-line-modes
     (which-func-mode
      ("" which-func-format
       #("--" 0 2
         (help-echo "mouse-1: Select (drag to resize)
mouse-2: Make current window occupy the whole frame
mouse-3: Remove current window from display"))))
     (global-mode-string
      ("" global-mode-string))
     #("-%-" 0 3
       (help-echo "mouse-1: Select (drag to resize)
mouse-2: Make current window occupy the whole frame
mouse-3: Remove current window from display")))))
 '(mode-line-modes
   (quote
    (#("%[" 0 2
       (help-echo "Recursive edit, type C-M-c to get out"))
     #("(" 0 1
       (help-echo "mouse-1: Select (drag to resize)
mouse-2: Make current window occupy the whole frame
mouse-3: Remove current window from display"))
     (:propertize
      ("" mode-name)
      help-echo "Major mode
mouse-1: Display major mode menu
mouse-2: Show help for major mode
mouse-3: Toggle minor modes" mouse-face mode-line-highlight local-map
      (keymap
       (mode-line keymap
                  (down-mouse-3 keymap
                                (abbrev-mode menu-item "Abbrev (Abbrev)" abbrev-mode :help "Automatically expand abbreviations" :button
                                             (:toggle . abbrev-mode))
                                (auto-fill-mode menu-item "Auto fill (Fill)" auto-fill-mode :help "Automatically insert new lines" :button
                                                (:toggle . auto-fill-function))
                                (auto-revert-mode menu-item "Auto revert (ARev)" auto-revert-mode :help "Revert the buffer when the file on disk changes" :button
                                                  (:toggle bound-and-true-p auto-revert-mode))
                                (auto-revert-tail-mode menu-item "Auto revert tail (Tail)" auto-revert-tail-mode :help "Revert the tail of the buffer when buffer grows" :enable
                                                       (buffer-file-name)
                                                       :button
                                                       (:toggle bound-and-true-p auto-revert-tail-mode))
                                (flyspell-mode menu-item "Flyspell (Fly)" flyspell-mode :help "Spell checking on the fly" :button
                                               (:toggle bound-and-true-p flyspell-mode))
                                (font-lock-mode menu-item "Font Lock" font-lock-mode :help "Syntax coloring" :button
                                                (:toggle . font-lock-mode))
                                (glasses-mode menu-item "Glasses (o^o)" glasses-mode :help "Insert virtual separators to make long identifiers easy to read" :button
                                              (:toggle bound-and-true-p glasses-mode))
                                (hide-ifdef-mode menu-item "Hide ifdef (Ifdef)" hide-ifdef-mode :help "Show/Hide code within #ifdef constructs" :button
                                                 (:toggle bound-and-true-p hide-ifdef-mode))
                                (highlight-changes-mode menu-item "Highlight changes (Chg)" highlight-changes-mode :help "Show changes in the buffer in a distinctive color" :button
                                                        (:toggle bound-and-true-p highlight-changes-mode))
                                (outline-minor-mode menu-item "Outline (Outl)" outline-minor-mode :help "" :button
                                                    (:toggle bound-and-true-p outline-minor-mode))
                                (overwrite-mode menu-item "Overwrite (Ovwrt)" overwrite-mode :help "Overwrite mode: typed characters replace existing text" :button
                                                (:toggle . overwrite-mode))
                                "Minor Modes")
                  (mouse-2 . describe-mode)
                  (down-mouse-1 menu-item "Menu Bar" ignore :filter
                                (lambda
                                  (_)
                                  (mouse-menu-major-mode-map))))))
     ("" mode-line-process)
     (:propertize
      ("" minor-mode-alist)
      mouse-face mode-line-highlight help-echo "Minor mode
mouse-1: Display minor mode menu
mouse-2: Show help for minor mode
mouse-3: Toggle minor modes" local-map
      (keymap
       (header-line keymap
                    (down-mouse-3 keymap
                                  (abbrev-mode menu-item "Abbrev (Abbrev)" abbrev-mode :help "Automatically expand abbreviations" :button
                                               (:toggle . abbrev-mode))
                                  (auto-fill-mode menu-item "Auto fill (Fill)" auto-fill-mode :help "Automatically insert new lines" :button
                                                  (:toggle . auto-fill-function))
                                  (auto-revert-mode menu-item "Auto revert (ARev)" auto-revert-mode :help "Revert the buffer when the file on disk changes" :button
                                                    (:toggle bound-and-true-p auto-revert-mode))
                                  (auto-revert-tail-mode menu-item "Auto revert tail (Tail)" auto-revert-tail-mode :help "Revert the tail of the buffer when buffer grows" :enable
                                                         (buffer-file-name)
                                                         :button
                                                         (:toggle bound-and-true-p auto-revert-tail-mode))
                                  (flyspell-mode menu-item "Flyspell (Fly)" flyspell-mode :help "Spell checking on the fly" :button
                                                 (:toggle bound-and-true-p flyspell-mode))
                                  (font-lock-mode menu-item "Font Lock" font-lock-mode :help "Syntax coloring" :button
                                                  (:toggle . font-lock-mode))
                                  (glasses-mode menu-item "Glasses (o^o)" glasses-mode :help "Insert virtual separators to make long identifiers easy to read" :button
                                                (:toggle bound-and-true-p glasses-mode))
                                  (hide-ifdef-mode menu-item "Hide ifdef (Ifdef)" hide-ifdef-mode :help "Show/Hide code within #ifdef constructs" :button
                                                   (:toggle bound-and-true-p hide-ifdef-mode))
                                  (highlight-changes-mode menu-item "Highlight changes (Chg)" highlight-changes-mode :help "Show changes in the buffer in a distinctive color" :button
                                                          (:toggle bound-and-true-p highlight-changes-mode))
                                  (outline-minor-mode menu-item "Outline (Outl)" outline-minor-mode :help "" :button
                                                      (:toggle bound-and-true-p outline-minor-mode))
                                  (overwrite-mode menu-item "Overwrite (Ovwrt)" overwrite-mode :help "Overwrite mode: typed characters replace existing text" :button
                                                  (:toggle . overwrite-mode))
                                  "Minor Modes"))
       (mode-line keymap
                  (down-mouse-3 keymap
                                (abbrev-mode menu-item "Abbrev (Abbrev)" abbrev-mode :help "Automatically expand abbreviations" :button
                                             (:toggle . abbrev-mode))
                                (auto-fill-mode menu-item "Auto fill (Fill)" auto-fill-mode :help "Automatically insert new lines" :button
                                                (:toggle . auto-fill-function))
                                (auto-revert-mode menu-item "Auto revert (ARev)" auto-revert-mode :help "Revert the buffer when the file on disk changes" :button
                                                  (:toggle bound-and-true-p auto-revert-mode))
                                (auto-revert-tail-mode menu-item "Auto revert tail (Tail)" auto-revert-tail-mode :help "Revert the tail of the buffer when buffer grows" :enable
                                                       (buffer-file-name)
                                                       :button
                                                       (:toggle bound-and-true-p auto-revert-tail-mode))
                                (flyspell-mode menu-item "Flyspell (Fly)" flyspell-mode :help "Spell checking on the fly" :button
                                               (:toggle bound-and-true-p flyspell-mode))
                                (font-lock-mode menu-item "Font Lock" font-lock-mode :help "Syntax coloring" :button
                                                (:toggle . font-lock-mode))
                                (glasses-mode menu-item "Glasses (o^o)" glasses-mode :help "Insert virtual separators to make long identifiers easy to read" :button
                                              (:toggle bound-and-true-p glasses-mode))
                                (hide-ifdef-mode menu-item "Hide ifdef (Ifdef)" hide-ifdef-mode :help "Show/Hide code within #ifdef constructs" :button
                                                 (:toggle bound-and-true-p hide-ifdef-mode))
                                (highlight-changes-mode menu-item "Highlight changes (Chg)" highlight-changes-mode :help "Show changes in the buffer in a distinctive color" :button
                                                        (:toggle bound-and-true-p highlight-changes-mode))
                                (outline-minor-mode menu-item "Outline (Outl)" outline-minor-mode :help "" :button
                                                    (:toggle bound-and-true-p outline-minor-mode))
                                (overwrite-mode menu-item "Overwrite (Ovwrt)" overwrite-mode :help "Overwrite mode: typed characters replace existing text" :button
                                                (:toggle . overwrite-mode))
                                "Minor Modes")
                  (mouse-2 . mode-line-minor-mode-help)
                  (down-mouse-1 . mouse-minor-mode-menu))))
     #("%n" 0 2
       (help-echo "mouse-2: Remove narrowing from the current buffer" mouse-face mode-line-highlight local-map
                  (keymap
                   (mode-line keymap
                              (mouse-2 . mode-line-widen)))))
     #(")" 0 1
       (help-echo "mouse-1: Select (drag to resize)
mouse-2: Make current window occupy the whole frame
mouse-3: Remove current window from display"))
     #("%]" 0 2
       (help-echo "Recursive edit, type C-M-c to get out")))) t)
 '(modeline-3d-p nil)
 '(modeline-scrolling-method (quote scrollbar))
 '(newsticker-url-list
   (quote
    (("Die Ohrfeigen-Frage" "http://blog.tagesanzeiger.ch/mamablog/index.php/4287/mama-rastet-aus/feed/" nil nil nil))))
 '(next-error-highlight t)
 '(next-error-highlight-no-select t)
 '(next-error-recenter (quote (4)))
 '(next-screen-context-lines 20)
 '(nova-compile-target "default")
 '(only-global-abbrevs nil)
 '(outline-minor-mode-prefix "\C-c\C-o")
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("marmalade" . "http://marmalade-repo.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(paren-mode (quote paren) nil (paren))
 '(parse-sexp-ignore-comments t)
 '(progress-feedback-use-echo-area nil)
 '(read-buffer-completion-ignore-case t)
 '(read-file-name-completion-ignore-case t)
 '(regexp-search-ring-max 256)
 '(revert-without-query (quote ("")))
 '(rng-schema-locating-files
   (quote
    ("schemas.xml" "/usr/share/emacs/23.1.50/etc/schema/schemas.xml")))
 '(rst-adornment-faces-alist
   (quote
    ((t . markup-delimiter-face)
     (nil . markup-delimiter-face)
     (1 . markup-title-0-face)
     (2 . markup-title-1-face)
     (3 . markup-title-2-face)
     (4 . markup-title-3-face)
     (5 . markup-title-4-face)
     (6 . markup-title-4-face))))
 '(rst-block-face (quote markup-gen-face))
 '(rst-comment-face (quote markup-comment-face))
 '(rst-definition-face (quote markup-delimiter-face))
 '(rst-emphasis1-face (quote markup-emphasis-face))
 '(rst-emphasis2-face (quote markup-strong-face))
 '(rst-external-face (quote markup-gen-face))
 '(rst-literal-face (quote markup-verbatim-face))
 '(rst-reference-face (quote markup-reference-face))
 '(safe-local-variable-values
   (quote
    ((flyspell-mode-hack)
     (ispell-local-dictionary . de_CH-neu))))
 '(save-interprogram-paste-before-kill t)
 '(scroll-bar-mode (quote right))
 '(search-invisible nil)
 '(search-ring-max 256)
 '(search-upper-case t)
 '(sentence-end-double-space t)
 '(set-mark-command-repeat-pop t)
 '(sh-basic-offset 2)
 '(sh-indentation 2)
 '(show-paren-delay 0.1)
 '(show-paren-mode t)
 '(show-paren-priority 1000)
 '(show-paren-style (quote parenthesis))
 '(size-indication-mode nil)
 '(ss-database-alist
   (("^W:/DieBonder/PC" . "\\\\swsources.esec.com\\VSSDB\\DB_Dragon\\PC Development")
    ("^W:/DieBonder/RTOS" . "\\\\swsources.esec.com\\VSSDB\\DB_Dragon\\RTOS Development")))
 '(ss-program
   "C:\\Program Files\\Microsoft Visual Studio\\Common\\VSS\\win32\\SS.EXE" t)
 '(ss-project-dirs
   (quote
    (("^W:/DieBonder/PC/PickPlace/PPCalibMod/" . "$/Pick Place/PPCalibMod/WORKING/Sources/"))) t)
 '(ss-tmp-dir "D:/Temp/EmacsSourceSafe/" t)
 '(ss-username "flka" t)
 '(standard-indent 4)
 '(svn-status-default-commit-arguments (quote ("--username" "sensorflo")))
 '(svn-status-default-export-directory "~/src")
 '(svn-status-default-log-arguments
   (quote
    ("-v" "--username" "sensorflo" "--non-interactive" "--no-auth-cache")))
 '(svn-status-hide-unknown t)
 '(svn-status-hide-unmodified t)
 '(tab-stop-list (quote (0 8 16 24 32 40 48 56 64 72 80 88 96 104 112)))
 '(tab-width 2)
 '(table-time-before-reformat 0.5)
 '(table-time-before-update 0.05)
 '(tempo-prefix "tempo-template-")
 '(tempo-snippets-grow-in-front t)
 '(text-mode-hook (quote (text-mode-hook-identify)))
 '(tool-bar-mode nil nil nil "due to an Emacs bug, in current Ubuntu Emacs' window shrinks to 1 text line if tool-bar-mode is set to nil")
 '(tramp-mode t)
 '(tramp-temp-name-prefix ".tramp." t)
 '(tramp-verbose 10)
 '(truncate-lines t)
 '(undo-limit 8000000)
 '(undo-outer-limit 12000000)
 '(undo-strong-limit 12000000)
 '(vbnet-mode-indent 2)
 '(vbnet-want-flymake-fixup nil)
 '(vbnet-want-yasnippet-fixup nil)
 '(vc-handled-backends (quote (git svn)))
 '(vc-svn-global-switches
   (quote
    ("--username" "sensorflo" "--non-interactive" "--no-auth-cache")))
 '(version-control (quote never))
 '(view-inhibit-help-message t)
 '(view-read-only t)
 '(visible-bell t)
 '(visual-line-fringe-indicators (quote (left-curly-arrow right-curly-arrow)))
 '(w32-symlinks-handle-shortcuts t)
 '(warning-suppress-types (quote ((undo discard-info))))
 '(which-function-mode nil)
 '(whitespace-action (quote (abort-on-bogus)))
 '(whitespace-display-mappings (quote ((space-mark 32 [183] [46]) (space-mark 160 [164] [95]) (newline-mark 10 [182 10] [36 10]) (tab-mark 9 [187 9] [92 9]))))
 '(whitespace-empty-at-bob-regexp "\\`\\(\\([ 	]*
\\)+\\)")
 '(whitespace-empty-at-eob-regexp "^\\([ 	
]+\\)\\'")
 '(whitespace-style (quote (face trailing empty indentation space-after-tab)))
 '(winner-mode t nil (winner))
 '(wisent-parse-max-recover 5)
 '(wisent-parse-max-stack-size 2000)
 '(woman-cache-filename "~/.emacs.d/.woman-cache.el")
 '(woman-fill-frame t)
 '(woman-imenu t)
 '(woman-manpath-man-regexp "[Mm][Aa]")
 '(woman-use-own-frame nil)
 '(woman-use-symbol-font t t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "unknown" :family "Consolas"))))
 '(YaTeX-font-lock-bold-face ((t (:inherit markup-strong-face))))
 '(YaTeX-font-lock-declaration-face ((((class color) (background light)) (:inherit markup-delimiter-face))))
 '(YaTeX-font-lock-italic-face ((t (:inherit markup-emphasis-face))))
 '(YaTeX-sectioning-0 ((((class color)) (:inherit markup-title-0-face))))
 '(YaTeX-sectioning-1 ((((class color)) (:inherit markup-title-0-face))))
 '(YaTeX-sectioning-2 ((((class color)) (:inherit markup-title-1-face))))
 '(YaTeX-sectioning-3 ((((class color)) (:inherit markup-title-2-face))))
 '(YaTeX-sectioning-4 ((((class color)) (:inherit markup-title-3-face))))
 '(YaTeX-sectioning-5 ((((class color)) (:inherit markup-title-4-face))))
 '(YaTeX-sectioning-6 ((((class color)) nil)))
 '(comint-highlight-input ((t (:foreground "blue"))))
 '(compilation-column-number ((t (:inherit font-lock-type-face :height 0.8))))
 '(compilation-error ((t (:foreground "red" :height 0.8))))
 '(compilation-info ((((class color) (min-colors 16) (background light)) (:foreground "blue" :height 0.8))))
 '(compilation-line-number ((t (:inherit font-lock-type-face :height 0.8))))
 '(compilation-warning ((((class color) (min-colors 16)) (:foreground "darkorange" :height 0.8))))
 '(completions-common-part ((t (:foreground "gray"))))
 '(completions-first-difference ((t (:foreground "red" :weight bold))))
 '(cperl-array-face ((((class color) (background light)) nil)))
 '(cperl-hash-face ((((class color) (background light)) nil)))
 '(cperl-nonoverridable-face ((((class color) (background light)) (:foreground "Blue"))))
 '(custom-button ((((type x w32 ns) (class color)) (:background "#ffe080" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(diff-added ((t (:background "honeydew"))))
 '(diff-changed ((nil (:foreground "orange"))))
 '(diff-context ((((class color grayscale) (min-colors 88)) (:foreground "black"))))
 '(diff-file-header ((((class color) (min-colors 88) (background light)) (:foreground "blue" :weight bold))))
 '(diff-header ((((class color) (min-colors 88) (background light)) (:foreground "blue"))))
 '(diff-hunk-header ((t (:background "azure" :foreground "blue"))))
 '(diff-indicator-removed ((t (:inherit diff-removed :strike-through nil))))
 '(diff-refine-change ((((class color) (min-colors 88) (background light)) (:background "lavender"))))
 '(diff-removed ((t (:background "papaya whip"))))
 '(dired-flagged ((t (:weight bold))))
 '(diredp-compressed-file-suffix ((t (:foreground "Gray"))))
 '(doc-title-1-face ((t (:foreground "blue" :weight bold :height 1.5))))
 '(doc-title-2-face ((t (:foreground "blue" :weight bold :height 1.3))))
 '(doc-title-3-face ((t (:foreground "blue" :weight bold :height 1.1))))
 '(doc-title-4-face ((((class color) (background light)) (:foreground "blue" :weight bold))))
 '(ediff-current-diff-A ((t (:background "gold"))))
 '(ediff-current-diff-Ancestor ((t (:background "gold"))))
 '(ediff-current-diff-B ((((class color) (min-colors 16)) (:background "gold"))))
 '(ediff-current-diff-C ((((class color) (min-colors 16)) (:background "gold"))))
 '(ediff-even-diff-A ((t (:background "gray80"))))
 '(ediff-even-diff-Ancestor ((t (:background "gray80"))))
 '(ediff-even-diff-B ((t (:background "gray80"))))
 '(ediff-even-diff-C ((t (:background "gray80"))))
 '(ediff-fine-diff-A ((t (:background "orange"))))
 '(ediff-fine-diff-Ancestor ((t (:background "orange"))))
 '(ediff-fine-diff-B ((((class color) (min-colors 16)) (:background "orange"))))
 '(ediff-fine-diff-C ((((class color) (min-colors 16)) (:background "orange"))))
 '(ediff-odd-diff-A ((t (:background "gray80"))))
 '(ediff-odd-diff-Ancestor ((t (:background "gray80"))))
 '(ediff-odd-diff-B ((t (:background "gray80"))))
 '(ediff-odd-diff-C ((t (:background "gray80"))))
 '(fixed-pitch ((t (:height 120 :family "freemono"))))
 '(flymake-errline ((((class color)) (:foreground "red" :underline "red" :weight bold))))
 '(flymake-warnline ((((class color)) (:foreground "orange" :underline "orange" :weight bold))))
 '(flyspell-duplicate ((t (:foreground "orange" :underline (:color "orange" :style wave)))))
 '(flyspell-incorrect ((t (:foreground "red" :underline (:color "red" :style wave)))))
 '(font-latex-sectioning-0-face ((t (:inherit markup-title-0-face))))
 '(font-latex-sectioning-1-face ((t (:inherit markup-title-1-face))))
 '(font-latex-sectioning-2-face ((t (:inherit markup-title-2-face))))
 '(font-latex-sectioning-3-face ((t (:inherit markup-title-3-face))))
 '(font-latex-sectioning-4-face ((t (:inherit markup-title-4-face))))
 '(font-latex-sectioning-5-face ((((class color) (background light)) (:inherit markup-title-5-face))))
 '(font-lock-builtin-face ((((class grayscale) (background light)) (:foreground "LightGray" :weight bold)) (((class grayscale) (background dark)) (:foreground "DimGray" :weight bold)) (((class color) (min-colors 88) (background light)) (:foreground "blue" :slant italic)) (((class color) (min-colors 88) (background dark)) (:foreground "LightSteelBlue")) (((class color) (min-colors 16) (background light)) (:foreground "Orchid")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSteelBlue")) (((class color) (min-colors 8)) (:foreground "blue" :weight bold)) (t (:weight bold))))
 '(font-lock-comment-delimiter-face ((default (:inherit font-lock-comment-face)) (((class color) (min-colors 16)) nil)))
 '(font-lock-comment-face ((((class grayscale) (background light)) (:foreground "DimGray" :weight bold :slant italic)) (((class grayscale) (background dark)) (:foreground "LightGray" :weight bold :slant italic)) (((class color) (min-colors 88) (background light)) (:background "#eeffee" :foreground "darkgreen")) (((class color) (min-colors 88) (background dark)) (:foreground "chocolate1")) (((class color) (min-colors 16) (background light)) (:foreground "red")) (((class color) (min-colors 16) (background dark)) (:foreground "red1")) (((class color) (min-colors 8) (background light)) (:foreground "red")) (((class color) (min-colors 8) (background dark))) (t (:weight bold :slant italic))))
 '(font-lock-constant-face ((((class grayscale) (background light)) (:foreground "LightGray" :weight bold :underline t)) (((class grayscale) (background dark)) (:foreground "Gray50" :weight bold :underline t)) (((class color) (min-colors 88) (background light)) (:foreground "purple")) (((class color) (min-colors 88) (background dark)) (:foreground "purple")) (((class color) (min-colors 16) (background light)) (:foreground "CadetBlue")) (((class color) (min-colors 16) (background dark)) (:foreground "Aquamarine")) (((class color) (min-colors 8)) (:foreground "magenta")) (t (:weight bold :underline t))))
 '(font-lock-doc-face ((((class color) (background light)) (:inherit font-lock-comment-face :background "#d0e0d0"))))
 '(font-lock-function-name-face ((t (:background "lightblue" :weight bold))))
 '(font-lock-keyword-face ((((class grayscale) (background light)) (:foreground "LightGray" :weight bold)) (((class grayscale) (background dark)) (:foreground "DimGray" :weight bold)) (((class color) (min-colors 88) (background light)) (:foreground "blue")) (((class color) (min-colors 88) (background dark)) (:foreground "Cyan1")) (((class color) (min-colors 16) (background light)) (:foreground "Purple")) (((class color) (min-colors 16) (background dark)) (:foreground "Cyan")) (((class color) (min-colors 8)) (:foreground "cyan" :weight bold)) (t (:weight bold))))
 '(font-lock-negation-char-face ((((class color) (background light)) (:background "gray80")) (((class color) (background dark)) (:background "gray25")) (t nil)))
 '(font-lock-preprocessor-face ((((class color) (background light)) (:foreground "red")) (((class color) (background dark)) (:foreground "red")) (t :inherit font-lock-builtin-face)))
 '(font-lock-regexp-grouping-backslash ((t (:inherit bold))))
 '(font-lock-regexp-grouping-construct ((t (:inherit bold))))
 '(font-lock-semi-unimportant ((t (:foreground "gray70"))))
 '(font-lock-string-face ((((class grayscale) (background light)) (:foreground "DimGray" :slant italic)) (((class grayscale) (background dark)) (:foreground "LightGray" :slant italic)) (((class color) (min-colors 88) (background light)) (:inherit font-lock-constant-face)) (((class color) (min-colors 88) (background dark)) (:inherit font-lock-constant-face)) (((class color) (min-colors 16) (background light)) (:foreground "RosyBrown")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSalmon")) (((class color) (min-colors 8)) (:foreground "green")) (t (:slant italic))))
 '(font-lock-type-def ((t (:inherit font-lock-type-face :background "pink"))))
 '(font-lock-type-face ((t (:foreground "dark red"))))
 '(font-lock-unimportant ((t (:foreground "gray90"))))
 '(font-lock-variable-name-face ((t (:background "wheat" :weight bold))))
 '(font-lock-warning-face ((((class color) (min-colors 88) (background light)) (:background "wheat1" :foreground "red" :weight bold)) (((class color) (min-colors 88) (background dark)) (:background "red" :foreground "yellow" :weight bold)) (((class color) (min-colors 16) (background light)) (:foreground "Red1" :weight bold)) (((class color) (min-colors 16) (background dark)) (:foreground "Pink" :weight bold)) (((class color) (min-colors 8)) (:foreground "red")) (t (:inverse-video t :weight bold))))
 '(help-argument-name ((((supports :slant italic)) (:inherit markup-code-face))))
 '(highlight ((((class color) (min-colors 88) (background light)) (:background "darkorange2"))))
 '(highlight-changes ((((min-colors 88) (class color)) (:background "azure"))))
 '(highlight-changes-delete ((((min-colors 88) (class color)) (:background "bisque"))))
 '(highlight-current-line-face ((t (:background "paleturquoise"))))
 '(hl-line ((t (:inherit highlight :background "lavender"))))
 '(info-elisp-command-ref-item ((t (:foreground "Blue" :weight bold))))
 '(info-elisp-function-ref-item ((t (:foreground "blue" :weight bold))))
 '(info-elisp-macro-ref-item ((t (:foreground "blue" :weight bold))))
 '(info-elisp-reference-item ((t (:foreground "blue" :height 1.2 :family "outline-courier new"))))
 '(info-elisp-special-form-ref-item ((t (:foreground "blue" :weight bold))))
 '(info-elisp-syntax-class-item ((t (:foreground "blue" :weight bold))))
 '(info-elisp-user-option-ref-item ((t (:foreground "blue" :weight bold))))
 '(info-elisp-variable-ref-item ((t (:foreground "blue" :weight bold))))
 '(info-menu-header ((t (:inherit info-title-2))))
 '(info-menu-star ((((class color)) (:foreground "red1" :weight bold))))
 '(info-node ((t (:slant italic))))
 '(info-quoted-name ((t (:inherit markup-gen-face))))
 '(info-string ((t (:inherit markup-gen-face))))
 '(info-title-1 ((t (:inherit markup-title-1-face))))
 '(info-title-2 ((t (:inherit markup-title-2-face))))
 '(info-title-3 ((t (:inherit markup-title-3-face))))
 '(info-title-4 ((t (:inherit markup-title-4-face))))
 '(info-xref ((t (:inherit markup-reference-face))))
 '(info-xref-visited ((t (:inherit info-xref :foreground "purple3"))))
 '(italic ((t (:underline nil :slant italic))) nil "Probably due to a bug (see http://debbugs.gnu.org/cgi/bugreport.cgi?bug=12349), italic by default automatically has underlined=on applied. So I have to turn off underline explicitely. Meaning to now break occurences where another face explicitely wants to turn underline on.")
 '(linkd-command ((t (:inherit markup-reference-face))))
 '(linkd-generic-link ((t (:inherit markup-gen-face))))
 '(linkd-generic-link-name ((t (:inherit markup-reference-face))))
 '(linkd-icon ((t nil)))
 '(linkd-star ((t (:inherit markup-meta-hide-face))))
 '(linkd-star-name ((t (:inherit markup-title-2-face))))
 '(linkd-tag ((t (:inherit markup-meta-hide-face))))
 '(linkd-wiki ((t (:inherit markup-reference-face))))
 '(linum ((t (:background "white" :foreground "gray80"))))
 '(makefile-shell ((t nil)) t)
 '(markup-anchor-face ((t (:inherit markup-meta-face :underline t :weight bold))))
 '(markup-complex-replacement-face ((t (:inherit markup-meta-face :background "plum1" :foreground "purple3"))))
 '(markup-meta-face ((t (:stipple nil :foreground "gray65" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "unknown" :family "Ubuntu Mono"))))
 '(markup-meta-hide-face ((t (:inherit markup-meta-face :foreground "gray80"))))
 '(markup-replacement-face ((t (:inherit markup-gen-face :background "lavender blush" :foreground "purple3"))))
 '(markup-title-1-face ((t (:inherit markup-gen-face :underline "gray" :height 2.4))))
 '(markup-value-face ((t (:inherit markup-meta-face :foreground "violet"))))
 '(meta-syntax-char-class-face ((t (:foreground "orchid"))))
 '(meta-syntax-hide-delimiter-face ((t (:foreground "gray90"))))
 '(meta-syntax-literal-face ((t (:inherit font-lock-string-face))))
 '(meta-syntax-replacement-face ((t (:inherit meta-syntax-char-class-face :weight bold))))
 '(meta-syntax-rule-def ((t (:inherit font-lock-function-name-face))))
 '(minibuffer-noticeable-prompt ((((class color) (background light)) (:background "gray"))))
 '(mks-date ((t (:foreground "darkgreen"))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:inherit highlight))))
 '(mode-line-inactive ((default (:inherit mode-line)) (((class color) (min-colors 88) (background light)) (:background "grey90" :foreground "grey20" :box (:line-width -1 :color "grey75") :weight light))))
 '(pod-mode-alternative-formatting-code-face ((((class color) (min-colors 88) (background light)) (:inherit markup-gen-face))))
 '(pod-mode-command-face ((((class color) (min-colors 88) (background light)) (:inherit markup-meta-face))))
 '(pod-mode-command-text-face ((((class color) (min-colors 88) (background light)) (:inherit markup-gen-face))))
 '(pod-mode-formatting-code-b-face ((t (:inherit markup-bold-face))))
 '(pod-mode-formatting-code-character-face ((((class color) (min-colors 88) (background light)) (:inherit markup-hide-delimiter-face))))
 '(pod-mode-formatting-code-face ((((class color) (min-colors 88) (background light)) (:inherit markup-gen-face))))
 '(pod-mode-formatting-code-i-face ((t (:inherit markup-italic-face))))
 '(pod-mode-head1-face ((t (:inherit markup-hide-delimiter-face))))
 '(pod-mode-head1-text-face ((t (:inherit markup-title-2-face))))
 '(pod-mode-head2-face ((t (:inherit markup-hide-delimiter-face))))
 '(pod-mode-head2-text-face ((t (:inherit markup-title-3-face))))
 '(pod-mode-head3-face ((t (:inherit markup-hide-delimiter-face))))
 '(pod-mode-head3-text-face ((t (:inherit markup-title-4-face))))
 '(pod-mode-head4-face ((t (:inherit markup-hide-delimiter-face))))
 '(pod-mode-head4-text-face ((t (:inherit markup-title-5-face))))
 '(pod-mode-string-face ((((class color) (min-colors 88) (background light)) (:inherit markup-gen-face))))
 '(pod-mode-verbatim-face ((((class color) (min-colors 88) (background light)) (:inherit markup-verbatim-face))))
 '(quote1 ((((class color) (background light)) (:underline t))))
 '(quote2 ((((class color) (background light)) (:underline t :weight bold))))
 '(region ((((class color) (min-colors 88) (background light)) (:background "gold1"))))
 '(semantic-highlight-func-current-tag-face ((t (:box (:line-width 1 :color "dark violet")))))
 '(sh-heredoc ((((class color) (background light)) (:foreground "purple"))))
 '(sh-quoted-exec ((((class color) (background light)) (:foreground "purple"))))
 '(show-paren-match ((((class color) (background light)) :background "deeppink") (((class color) (background dark)) :background "steelblue3") (((background dark)) :background "grey50") (t :background "gray")))
 '(show-paren-mismatch ((((class color)) (:background "yellow" :foreground "red"))))
 '(smerge-base ((((min-colors 88) (background light)) (:foreground "orange"))))
 '(smerge-markers ((((background light)) (:background "darkorange"))))
 '(smerge-mine ((((min-colors 88) (background light)) (:background "lightblue"))))
 '(smerge-other ((((background light)) (:background "lightgreen"))))
 '(sudoku-face-0 ((t (:foreground "blue" :weight bold))))
 '(t (compilation-error ((t (:foreground "red")))))
 '(table-cell ((t (:background "gray80" :foreground "black"))))
 '(tempo-snippets-auto-face ((((background light)) nil)))
 '(tempo-snippets-editable-face ((((background light)) (:underline t))))
 '(tex-verbatim ((t (:inherit markup-verbatim-face))))
 '(trailing-whitespace ((t (:background "gold" :foreground "red"))))
 '(vbnet-funcall-face ((t (:foreground "black"))) t)
 '(visible-whitespace ((t (:foreground "gray50"))))
 '(whitespace-empty ((t (:inherit trailing-whitespace))))
 '(whitespace-hspace ((t (:inherit font-lock-semi-unimportant))))
 '(whitespace-indentation ((t (:inherit font-lock-warning-face))))
 '(whitespace-line ((t (:inherit font-lock-warning-face))))
 '(whitespace-newline ((t (:inherit font-lock-semi-unimportant))))
 '(whitespace-space ((t (:inherit font-lock-semi-unimportant))))
 '(whitespace-space-after-tab ((t (:inherit trailing-whitespace))))
 '(whitespace-space-before-tab ((t (:inherit trailing-whitespace))))
 '(whitespace-tab ((t (:inherit font-lock-semi-unimportant))))
 '(whitespace-trailing ((t (:inherit trailing-whitespace))))
 '(woman-bold ((((min-colors 88) (background light)) (:inherit markup-strong-face))))
 '(woman-italic ((((min-colors 88) (background light)) (:inherit markup-emphasis-face))))
 '(woman-unknown ((t (:inherit markup-verbatim-face)))))
