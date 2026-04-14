class WorktreeSwitcher < Formula
  desc "Interactive TUI for managing and switching between git worktrees"
  homepage "https://github.com/TrystanKaes/worktree-switcher"
  version "0.0.0"
  # GoReleaser will replace this file on first release

  def install
    bin.install "worktree-switcher"
  end

  test do
    system "#{bin}/worktree-switcher", "--version"
  end
end
