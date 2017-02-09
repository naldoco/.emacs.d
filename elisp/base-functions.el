;; Add your custom functions here

;; (defun something
;;    (do-something))

(defun toggle-maximize-buffer () "Maximize buffer"
  (interactive)
  (if (= 1 (length (window-list)))
      (jump-to-register '_)
    (progn
      (window-configuration-to-register '_)
      (delete-other-windows))))
;; Bind it to a key.
;; (global-set-key [(super shift return)] 'toggle-maximize-buffer)


(provide 'base-functions)