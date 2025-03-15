{
  lib,
  ...
}:
lib.nixvim.plugins.mkVimPlugin {
  name = "yuck";
  packPathName = "yuck.vim";
  package = "yuck-vim";
  globalPrefix = "yuck_";

  maintainers = [ lib.maintainers.eveeifyeve ];
}
