;;; xcodedark-2022-theme.el --- xcodedark-2022
;;; Version: 1.0
;;; Commentary:
;;; A theme called xcodedark-2022
;;; Code:

(deftheme xcodedark-2022 "DOCSTRING for xcodedark-2022")
  (custom-theme-set-faces 'xcodedark-2022
   '(default ((t (:foreground "#d0d0d0" :background "#2c2d33" ))))
   '(cursor ((t (:background "#ffffff" ))))
   '(fringe ((t (:background "#282828" ))))
   '(mode-line ((t (:foreground "#50bdc9" :background "#4d4f5a" ))))
   '(region ((t (:background "#504945" ))))
   '(secondary-selection ((t (:background "#3e3834" ))))
   '(font-lock-builtin-face ((t (:foreground "#d5a3ff" ))))
   '(font-lock-comment-face ((t (:foreground "#7a7a7a" ))))
   '(font-lock-function-name-face ((t (:foreground "#4cb8c3" ))))
   '(font-lock-keyword-face ((t (:foreground "#ff7aaf" ))))
   '(font-lock-string-face ((t (:foreground "#ff7b6f" ))))
   '(font-lock-type-face ((t (:foreground "#65f1ff" ))))
   '(font-lock-constant-face ((t (:foreground "#d5a3ff" ))))
   '(font-lock-variable-name-face ((t (:foreground "#83a598" ))))
   '(minibuffer-prompt ((t (:foreground "#63f1ff" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'xcodedark-2022)

;;; xcodedark-2022-theme.el ends here
