;;; goto-last-change-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (goto-last-change) "goto-last-change" "goto-last-change.el"
;;;;;;  (21142 7963 874300 338000))
;;; Generated autoloads from goto-last-change.el

(autoload 'goto-last-change "goto-last-change" "\
Set point to the position of the last change.
Consecutive calls set point to the position of the previous change.
With a prefix arg (optional arg MARK-POINT non-nil), set mark so \\[exchange-point-and-mark]
will return point to the current position.

\(fn &optional MARK-POINT MINIMAL-LINE-DISTANCE)" t nil)

;;;***

;;;### (autoloads nil nil ("goto-last-change-pkg.el") (21142 7964
;;;;;;  8123 279000))

;;;***

(provide 'goto-last-change-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; goto-last-change-autoloads.el ends here
