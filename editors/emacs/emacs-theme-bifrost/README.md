<h1 align="center">
  <img src="e-logo.svg" width="124px"/> <img src="https://bifrost.intility.com/img/bf-darkmode-logo.svg" width="124px"/><br/>
  Bifrost theme for Emacs
</h1>

The Bifrost themes are unfortunately not yet available in MELPA, so either download the theme files and put them
in your `custom-theme-directory`, or install using `straight`.

If you're using the Doom Emacs distribution, it's easily to install using `package!`:

```emacs-lisp
(package! bifrost-theme
  :recipe (:host github :repo "Intility/bifrost-skins"
           :files ("editors/emacs/emacs-theme-bifrost/*.el")))
```

For now there's only a single variant of this theme, the `bifrost3-dark` theme.
After installing the theme you can load it using either `(load-theme bifrost3-dark t)`, or:

```emacs-lisp
M-x load-theme RET bifrost3-dark RET
```
