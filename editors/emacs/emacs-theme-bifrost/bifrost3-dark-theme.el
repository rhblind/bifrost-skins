;;; bifrost3-dark-theme.el --- A theme based on Intility Bifrost v3 dark color scheme -*- lexical-binding: t; no-byte-compile: t; -*-
;;
;; Copyright (c) Intility AS (MIT License)

;; Authors: Rolf Håvard Blindheim <rolf.havard.blindheim@intility.no>
;; URL: https://github.com/Intility/bifrost-skins/editors/emacs-theme-bifrost
;; Version: 1.0.0

;; Package-Requires: ((emacs "27.1") (autothemer "0.2"))

;;; Commentary:
;; Some comment here
;;

;;; Code:
(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(require 'bifrost)

(bifrost-deftheme bifrost3-dark "From the darkness... it watches"
                  ((((class color) (min-colors #xFFFFFF)) ;; color column 1 GUI/24bit
                    ((class color) (min-colors #xFF)))    ;; TODO: color column 2 Xterm/256

                   ;; Bifrost3 color palette
                   (bifrost3-base            "#09182a" "#09182a")
                   (bifrost3-base-2          "#0c1b2d" "#0c1b2d")
                   (bifrost3-base-3          "#0f2033" "#0f2033")
                   (bifrost3-base-dimmed     "#243242" "#243242")
                   (bifrost3-base-disabled   "#44556a" "#44556a")

                   (bifrost3-theme           "#0df2d7" "#0df2d7")
                   (bifrost3-theme-2         "#6ef7e7" "#6ef7e7")
                   (bifrost3-theme-3         "#9efaef" "#9efaef")

                   (bifrost3-success         "#00f597" "#00f597")
                   (bifrost3-success-fade    "#007548" "#007548")
                   (bifrost3-warning         "#ffce52" "#ffce52")
                   (bifrost3-warning-fade    "#664200" "#664200")
                   (bifrost3-alert           "#ff5d47" "#ff5d47")
                   (bifrost3-alert-fade      "#6b0c00" "#6b0c00")
                   (bifrost3-alert-fade-2    "#420800" "#420800")
                   (bifrost3-attn            "#ff47b6" "#ff47b6")
                   (bifrost3-chill           "#a175ff" "#a175ff")

                   ;; Contrast color palette
                   (bifrost3-base-c          "#eaf2fa" "#eaf2fa")
                   (bifrost3-base-c-2        "#8a98a8" "#8a98a8")
                   (bifrost3-base-c-theme    "#0df2d7" "#0df2d7")
                   (bifrost3-base-c-success  "#00f597" "#00f597")
                   (bifrost3-base-c-warning  "#ffeb94" "#ffeb94")
                   (bifrost3-base-c-alert    "#ff4b33" "#ff4b33")
                   (bifrost3-base-c-attn     "#ff47b6" "#ff47b6")
                   (bifrost3-base-c-chill    "#a175ff" "#a175ff")
                   (bifrost3-base-c-wcag     "#617d9e" "#617d9e")
                   (bifrost3-base-c-dimmed   "#243242" "#243242")
                   (bifrost3-base-c-disabled "#495869" "#495869")
                   (bifrost3-theme-c         "#00424d" "#00424d")
                   (bifrost3-theme-c-2       "#006e80" "#006e80")
                   (bifrost3-theme-c-base-3  "#0f2033" "#0f2033")
                   (bifrost3-success-c       "#00331f" "#00331f")
                   (bifrost3-success-fade-c  "#99ffd8" "#99ffd8")
                   (bifrost3-warning-c       "#1a1200" "#1a1200")
                   (bifrost3-warning-fade-c  "#ffeb94" "#ffeb94")
                   (bifrost3-alert-c         "#240400" "#240400")
                   (bifrost3-alert-fade-c    "#ff978a" "#ff978a")
                   (bifrost3-alert-fade-2-c  "#ff7866" "#ff7866")
                   (bifrost3-attn-c          "#4d002e" "#4d002e")
                   (bifrost3-chill-c         "#250e58" "#250e58")


                   (bifrost-background-0-hard  bifrost3-base-2)
                   (bifrost-background-0       bifrost3-base-2)
                   (bifrost-background-0-soft  "#252323" "#232323")
                   (bifrost-background-1       bifrost3-base-2)
                   (bifrost-background-2       bifrost3-base-3)
                   (bifrost-background-3       bifrost3-base-dimmed)
                   (bifrost-background-4       bifrost3-base-disabled)

                   (bifrost-medium             "#928374" "#8a8a8a") ;; or 244

                   (bifrost-foreground-0-hard  bifrost3-base-c)
                   (bifrost-foreground-0       bifrost3-base-c)
                   (bifrost-foreground-0-soft  "#F4E8BA" "#ffff87")
                   (bifrost-foreground-1       bifrost3-base-c-2)
                   (bifrost-foreground-2       bifrost3-base-c-2)
                   (bifrost-foreground-3       bifrost3-base-c-dimmed)
                   (bifrost-foreground-4       bifrost3-base-c-disabled)

                   (bifrost-bright-red         bifrost3-alert-fade-c)
                   (bifrost-bright-green       bifrost3-success-fade-c)
                   (bifrost-bright-yellow      bifrost3-warning-fade-c)
                   (bifrost-bright-blue        bifrost3-theme-3)
                   (bifrost-bright-purple      "#D3869B" "#d787af")
                   (bifrost-bright-aqua        "#8EC07C" "#87af87")
                   (bifrost-bright-orange      "#FE8019" "#ff8700")
                   (bifrost-bright-cyan        bifrost3-theme)

                   (bifrost-neutral-red        bifrost3-alert)
                   (bifrost-neutral-green      bifrost3-success)
                   (bifrost-neutral-yellow     bifrost3-warning)
                   (bifrost-neutral-blue       bifrost3-theme)
                   (bifrost-neutral-purple     "#D3869B" "#D787AF")
                   (bifrost-neutral-aqua       "#8EC07C" "#87AF87")
                   (bifrost-neutral-orange     "#FE8019" "#FF8700")
                   (bifrost-neutral-cyan       bifrost3-theme-2)

                   (bifrost-faded-red          bifrost3-alert-fade)
                   (bifrost-faded-green        bifrost3-success-fade)
                   (bifrost-faded-yellow       bifrost3-warning-fade)
                   (bifrost-faded-blue         bifrost3-theme-c-2)
                   (bifrost-faded-purple       "#8F3F71" "#875f87")
                   (bifrost-faded-aqua         "#427B58" "#5f8787")
                   (bifrost-faded-orange       "#AF3A03" "#af5f00")
                   (bifrost-faded-cyan         bifrost3-theme-c-2)

                   (bifrost-muted-red          bifrost3-alert-fade-2)
                   (bifrost-muted-green        bifrost3-success-c)
                   (bifrost-muted-yellow       bifrost3-warning-c)
                   (bifrost-muted-blue         bifrost3-theme-c)
                   (bifrost-muted-purple       "#82526E" "#875f87")
                   (bifrost-muted-aqua         "#506E59" "#5f8787")
                   (bifrost-muted-orange       "#A24921" "#af5f00")
                   (bifrost-muted-cyan         bifrost3-theme-c)

                   (bifrost-background-red     bifrost3-alert-fade-2)
                   (bifrost-background-green   bifrost3-success-c)
                   (bifrost-background-yellow  bifrost3-warning-fade)
                   (bifrost-background-blue    bifrost3-theme-c-base-3)
                   (bifrost-background-purple  bifrost3-theme-c-base-3)
                   (bifrost-background-aqua    "#36473A" "#005f5f")
                   (bifrost-background-orange  "#613620" "#af5f00")
                   (bifrost-background-cyan    "#205161" "#005f87")

                   (bifrost-mid-red            "#3F1B1B" "#5f0000")
                   (bifrost-mid-green          "#1F321C" "#005f00")
                   (bifrost-mid-yellow         "#4C3A25" "#5f5f00")
                   (bifrost-mid-blue           "#30434C" "#00005f")
                   (bifrost-mid-purple         "#4C3B43" "#5f00af")
                   (bifrost-mid-aqua           "#394C3D" "#005f5f")
                   (bifrost-mid-orange         "#603000" "#af5f00")
                   (bifrost-mid-cyan           "#005560" "#005f87")

                   (bifrost-delimiter-one      "#5C7E81" "#5f8787")
                   (bifrost-delimiter-two      "#837486" "#875f5f")
                   (bifrost-delimiter-three    "#9C6F68" "#af5f5f")
                   (bifrost-delimiter-four     "#7B665C" "#5f5f5f")

                   (bifrost-identifiers-1      bifrost3-base-c)
                   (bifrost-identifiers-2      bifrost3-base-c-2)
                   (bifrost-identifiers-3      bifrost3-base-c-dimmed)
                   (bifrost-identifiers-4      bifrost3-base-c-disabled)
                   (bifrost-identifiers-5      bifrost3-base-c)
                   (bifrost-identifiers-6      bifrost3-base-c-2)
                   (bifrost-identifiers-7      bifrost3-base-c-dimmed)
                   (bifrost-identifiers-8      bifrost3-base-c-disabled)
                   (bifrost-identifiers-9      bifrost3-base-c)
                   (bifrost-identifiers-10     bifrost3-base-c-2)
                   (bifrost-identifiers-11     bifrost3-base-c-dimmed)
                   (bifrost-identifiers-12     bifrost3-base-c-disabled)
                   (bifrost-identifiers-13     bifrost3-base-c)
                   (bifrost-identifiers-14     bifrost3-base-c-2)
                   (bifrost-identifiers-15     bifrost3-base-c-dimmed)

                   (bifrost-white              "#FFFFFF" "white")
                   (bifrost-black              "#000000" "black")
                   (bifrost-sienna             "#DD6F48" "sienna")
                   (bifrost-darkslategray4     "#528B8B" "DarkSlateGray4")
                   (bifrost-lightblue4         "#66999D" "LightBlue4")
                   (bifrost-burlywood4         "#BBAA97" "burlywood4")
                   (bifrost-aquamarine4        "#83A598" "aquamarine4")
                   (bifrost-turquoise4         "#61ACBB" "turquoise4"))

                  ;; autothemer body
                  (defface bifrost-modeline-one-active
                    `((t
                       (:foreground ,bifrost-background-0
                        :background ,bifrost-background-4
                        :height 120
                        :inverse-video nil
                        :box (:line-width 6 :color ,bifrost-background-4 :style nil))))
                    "bifrost modeline active one"
                    :group 'mode-line-faces)

                  (defface bifrost-modeline-one-inactive
                    `((t
                       (:foreground ,bifrost-background-0
                        :background ,bifrost-background-2
                        :height 120
                        :inverse-video nil
                        :box (:line-width 6 :color ,bifrost-background-2 :style nil))))
                    "bifrost modeline inactive one"
                    :group 'mode-line-faces)

                  (defface bifrost-modeline-two-active
                    `((t
                       (:foreground ,bifrost-foreground-2
                        :background ,bifrost-background-2
                        :height 120
                        :inverse-video nil
                        :box (:line-width 6 :color ,bifrost-background-2 :style nil))))
                    "bifrost modeline active two"
                    :group 'mode-line-faces)

                  (defface bifrost-modeline-two-inactive
                    `((t
                       (:foreground ,bifrost-background-1
                        :background ,bifrost-background-4
                        :height 120
                        :inverse-video nil
                        :box (:line-width 6 :color ,bifrost-background-4 :style nil))))
                    "bifrost modeline inactive two"
                    :group 'mode-line-faces)

                  (defface bifrost-modeline-three-active
                    `((t
                       (:foreground ,bifrost-background-orange
                        :background ,bifrost-background-0-hard
                        :height 120
                        :inverse-video nil
                        :box (:line-width 6 :color ,bifrost-background-0-hard :style nil))))
                    "bifrost modeline inactive three"
                    :group 'mode-line-faces)

                  (defface bifrost-modeline-three-inactive
                    `((t
                       (:foreground ,bifrost-muted-orange
                        :background ,bifrost-background-1
                        :height 120
                        :inverse-video nil
                        :box (:line-width 6 :color ,bifrost-background-1 :style nil))))
                    "bifrost modeline active three"
                    :group 'mode-line-faces)

                  (defface bifrost-modeline-four-active
                    `((t
                       (:foreground ,bifrost-black
                        :background ,bifrost-background-4
                        :height 120
                        :inverse-video nil
                        :box (:line-width 6 :color ,bifrost-background-4 :style nil))))
                    "bifrost modeline active four"
                    :group 'mode-line-faces)

                  (defface bifrost-modeline-four-inactive
                    `((t
                       (:foreground ,bifrost-background-4
                        :background ,bifrost-black
                        :height 120
                        :inverse-video nil
                        :box (:line-width 6 :color ,bifrost-black :style nil))))
                    "bifrost modeline inactive four"
                    :group 'mode-line-faces)

                  (custom-theme-set-variables 'bifrost3-dark
                                              `(pos-tip-foreground-color ,bifrost-foreground-0-hard)
                                              `(pos-tip-background-color ,bifrost-background-aqua)
                                              `(ansi-color-names-vector [,bifrost-background-0-soft
                                                                         ,bifrost-neutral-red
                                                                         ,bifrost-neutral-green
                                                                         ,bifrost-neutral-yellow
                                                                         ,bifrost-neutral-blue
                                                                         ,bifrost-neutral-purple
                                                                         ,bifrost-neutral-cyan
                                                                         ,bifrost-foreground-1])
                                              `(pdf-view-midnight-colors '(,bifrost-foreground-0 . ,bifrost-background-0))))

(defun bifrost-modeline-one ()
  "Optional modeline style one for bifrost."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'bifrost-modeline-two-active :foreground)
                      :background (face-attribute 'bifrost-modeline-two-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'bifrost-modeline-two-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'bifrost-modeline-two-inactive :foreground)
                      :background (face-attribute 'bifrost-modeline-two-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'bifrost-modeline-two-inactive :background) :style nil)))

(defun bifrost-modeline-two ()
  "Optional modeline style two for bifrost."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'bifrost-modeline-one-active :foreground)
                      :background (face-attribute 'bifrost-modeline-one-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'bifrost-modeline-one-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'bifrost-modeline-one-inactive :foreground)
                      :background (face-attribute 'bifrost-modeline-one-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'bifrost-modeline-one-inactive :background) :style nil)))

(defun bifrost-modeline-three ()
  "Optional modeline style three for bifrost."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'bifrost-modeline-three-active :foreground)
                      :background (face-attribute 'bifrost-modeline-three-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'bifrost-modeline-three-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'bifrost-modeline-three-inactive :foreground)
                      :background (face-attribute 'bifrost-modeline-three-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'bifrost-modeline-three-inactive :background) :style nil)))

(defun bifrost-modeline-four ()
  "Optional modeline style four for bifrost."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'bifrost-modeline-four-active :foreground)
                      :background (face-attribute 'bifrost-modeline-four-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'bifrost-modeline-four-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'bifrost-modeline-four-inactive :foreground)
                      :background (face-attribute 'bifrost-modeline-four-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'bifrost-modeline-four-inactive :background) :style nil)))

(defalias 'bifrost-modeline 'bifrost-modeline-one)

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'bifrost3-dark)

;;; bifrost3-dark-theme.el ends here
