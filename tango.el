;;; tango.el --- Simple definition of tango values.

;; Copyright © 2014 Sébastien Gross <seb•ɑƬ•chezwam•ɖɵʈ•org>

;; Author: Sébastien Gross <seb•ɑƬ•chezwam•ɖɵʈ•org>
;; Keywords: emacs, 
;; Created: 2014-03-21
;; Last changed: 2014-03-21 23:17:13
;; Licence: WTFPL, grab your copy here: http://sam.zoy.org/wtfpl/

;; This file is NOT part of GNU Emacs.

;;; Commentary:
;; 


;;; Code:

(defconst tango-colors-alist
  '((butter-1 "#fce94f")
    (butter-2 "#edd400")
    (butter-3 "#c4a000")
    (chameleon-1 "#8ae234")
    (chameleon-2 "#73d216")
    (chameleon-3 "#4e9a06")
    (orange-1 "#fcaf3e")
    (orange-2 "#f57900")
    (orange-3 "#ce5c00")
    (sky-blue-1 "#729fcf")
    (sky-blue-2 "#3465a4")
    (sky-blue-3 "#204a87")
    (plum-1 "#ad7fa8")
    (plum-2 "#75507b")
    (plum-3 "#5c3566")
    (chocolate-1 "#e9b96e")
    (chocolate-2 "#c17d11")
    (chocolate-3 "#8f5902")
    (scarlet-red-1 "#ef2929")
    (scarlet-red-2 "#cc0000")
    (scarlet-red-3 "#a40000")
    (aluminium-1 "#eeeeec")
    (aluminium-2 "#d3d7cf")
    (aluminium-3 "#babdb6")
    (aluminium-4 "#888a85")
    (aluminium-5 "#555753")
    (aluminium-6 "#2e3436")))

(loop for i in tango-colors-alist
      do (set-variable (intern (format "tc:%s" (car i))) (cadr i)))

(provide 'tango)

;; tango.el ends here
