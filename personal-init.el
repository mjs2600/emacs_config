;;; Initialize --- Provides local customizations

;;; Commentary:

;;; Code:
;(add-to-list 'load-path "~/elisp/config/")

(require 'org)
(org-babel-load-file "~/elisp/readme.org")

;(require 'rss-config)
;(require 'social-config)

(provide 'personal-init)
;;; personal-init ends here