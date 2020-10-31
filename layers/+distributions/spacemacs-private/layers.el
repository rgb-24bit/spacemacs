;;; layers.el --- spacemacs-private distribution layers file.

;; We use `spacemacs/declare-layers' instead of
;; `configuration-layer/declare-layer-dependencies' in order to declare
;; the layers right away
;; This is a special case only for distribution layers.
(configuration-layer/declare-layers
 '(
   spacemacs-completion
   spacemacs-defaults
   (spacemacs-editing :packages (not editorconfig))
   spacemacs-editing-visual
   spacemacs-modeline
   spacemacs-navigation
   spacemacs-org
   spacemacs-project
   spacemacs-visual
   ))

;;; layers.el ends here
