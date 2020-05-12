;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(map! :g "M-o" 'other-window)

(after! python
  (setq python-indent-offset 2))

(after! conda
  (setq conda-anaconda-home "/home/korommatyi/anaconda3"
        conda-env-home-directory "/home/korommatyi/anaconda3"))
