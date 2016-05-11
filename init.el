(delete-selection-mode 1)
(add-to-list 'load-path "~/.emacs.d/lisp")
(add-to-list 'custom-theme-load-path "~/.emacs.d/lisp")
(menu-bar-mode -1)
;; (tool-bar-mode -1)
(show-paren-mode 1)
(setq auto-save-default nil)
(setq make-backup-files nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" default)))
 '(frame-background-mode (quote dark))
 '(initial-buffer-choice "~/src/")
 '(tags-case-fold-search nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; (if (display-graphic-p) (load-theme 'solarized))
(load-theme 'solarized t)
(setq c-default-style '((java-mode . "java") 
			(awk-mode . "awk") 
			(c-mode . "cc-mode") 
			(c++-mode . "cc-mode")
			(python-mode . "python")
			(other . "gnu")))
(require 'scala-mode2)
(require 'google-c-style)
(add-hook 'c-mode-common-hook 'google-set-c-style)
;;(add-hook 'scala-mode-hook
;;      (lambda () (local-set-key (kbd "RET") 'newline-and-indent)))
;;(setq-default c-basic-offset 2)
(setq-default c-auto-newline 1)
