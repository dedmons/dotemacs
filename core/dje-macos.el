;;; dje-macos.el --- DJEmacs macOS specific config
;;
;; Copyright © 2022 DJ Edmonson
;;
;; Author: DJ Edmonson
;; URL: https://github.com/dedmons/djemacs

;;; Commentary:

;; Some Linux specific stuff.

;;; License:


;;; Code:

(prelude-require-packages '(exec-path-from-shell))

(require 'exec-path-from-shell)
(exec-path-from-shell-initialize)

;; CMD is Meta, ALT is Super
(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

(provide 'dje-macos)
;;; dje-macos.el ends here
