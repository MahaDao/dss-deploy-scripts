rec {
  # Default import pinned pkgs
  makerpkgs = fetchGit {
    url = "https://github.com/maharajadao/makerpkgs";
    rev = "a02a448bc4da740d84f80faa9dcbd98b211c7d8c";
    ref = "mcd-fix";
  };
}
