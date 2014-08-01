(require 'xcscope)

;; bind to C/C++ file
(add-hook 'c-mode-common-hook '(lambda() (require 'xcscope)))

;; don't update database while lookup keywords.
(setq cscope-do-not-update-database t)

;;
(provide 'init-xcscope)
