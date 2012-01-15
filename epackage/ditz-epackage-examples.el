;; Prevent loading this file. Study the examples.
(error "ditz-epackage-examples.el is not a configuration file.")

;; Path to the ditz command (default: "ditz")
(setq ditz-program (executable-find "ditz"))

;; If you don't want to always set issue dir when you run commands,
;; ditz.el provides automatic finding functionality. Add the
;; settings below:

;; Issue directory name (default: "bugs")
(setq ditz-issue-directory "issues")

;; Enable automatic finding functionality (default: nil)
(setq ditz-find-issue-directory-automatically-flag t)


;; (5) Run M-x ditz-init to initialize your ditz issues.
;;
;; (6) Run M-x ditz-add-release to add a new release.
;;
;; (7) Run M-x ditz-add to add a new issue
;;
;; (8) M-x ditz-status, ditz-todo, ditz-log are useful for browsing your
;;     issues.
;;
;; (9) To change issues/releases' status:
;;
;;   [1] Run M-x ditz-todo to list issues up.
;;   [2] Enter the keys below on underlined strings:
;;
;;     - "A": ditz-add          (Add issue)
;;     - "D": ditz-drop         (Drop issue)
;;     - "s": ditz-show         (Show issue's detail)
;;     - "e": ditz-edit         (Edit issue's detail)
;;     - "a": ditz-assign       (Assign/reassign issue to a release)
;;     - "c": ditz-close        (Close issue)
;;     - "r": ditz-release      (Mark release as done)
;;     - "g": ditz-reload       (Reload status/todo/log buffer)
;;     - "q": ditz-close-buffer (Close ditz-mode buffer)
;;
;; (10) M-x ditz-html generates HTML files including all statuses.
;;
;; (11) For the usage of Ditz itself, see the document below:
;;
;; http://ditz.rubyforge.org/README.txt

;; End of file
