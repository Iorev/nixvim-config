{...}: {
  plugins.telekasten = {
    enable = true;
    settings.home = {
      __raw = "vim.fn.expand(\"~/zettelkasten\")";
    };
  };
}
