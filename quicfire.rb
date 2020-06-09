class quicfire < Formula
  desc "Installs quicfire via homebrew and manages all dependencies"
  
  depends_on "python"
  depends_on "curl"
  
  resource "numpy" do
    url "https://files.pythonhosted.org/packages/84/1e/ff467ac56bfeaea51d4a2e72d315c1fe440b20192fea7e460f0f248acac8/numpy-1.18.2.zip"
    sha256 "e7894793e6e8540dbeac77c87b489e331947813511108ae097f1715c018b8f3d"
  end
  
  resource "pyevtk" do
    url "https://files.pythonhosted.org/packages/bb/0e/88c4895e436d32493e4dc4648201ed77cd35019c64b29e125b68c415b62f/pyevtk-1.1.1-py3-none-any.whl"
    sha256 "0bd02406fe15fc34f6b0d34048e6531be004530ff3b63085d60ece66bc9bb376"
  end
  
  resource "matplotlib" do
    url "https://files.pythonhosted.org/packages/4a/30/eb8e7dd8e3609f05c6920fa82f189302c832e5a0f6667aa96f952056bc0c/matplotlib-3.2.1.tar.gz"
    sha256 "ffe2f9cdcea1086fc414e82f42271ecf1976700b8edd16ca9d376189c6d93aee"
  end
end
  
