;;; config.el --- dart Layer configuration File for Spacemacs
;;
;; Copyright (c) 2012-2020 Sylvain Benner & Contributors
;;
;; Author: Bruno Tavares <connect+spacemacs@bltavares.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; Variables
(spacemacs|define-jump-handlers dart-mode)

(defvar dart-backend 'lsp
  "The backend to use for IDE features.
Possible values are `analyzer' and `lsp'.")
