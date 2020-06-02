rec {
  # Default import pinned pkgs
  makerpkgs = fetchGit {
    url = "https://github.com/maharajadao/makerpkgs";
    rev = "6b8d4babdf9927ce1373c07b6bf93305de3aeb61";
    ref = "mcd-fix";
  };
}
