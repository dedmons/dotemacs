(use-package projectile
  :ensure t
  :config
  (projectile-global-mode)
  (setq projectile-completion-system 'helm))

(use-package helm-projectile
  :ensure t
  :config
  (helm-projectile-on))
