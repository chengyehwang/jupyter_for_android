for i in conda-forge anaconda mutirri temporary-recipes anaconda-platform plotly powerai
do
    conda config --add channels $i
done
conda config --set channel_priority false
conda update -n base -c defaults conda
conda install -y conda python=3.* numpy lxml matplotlib pandas ipython future Pillow cython networkx psutil requests xlrd scipy scikit-learn parse jupyterlab=3.0.* jupyterlab-dash openssl electron jupytext plotly plotly-orca yarn python-pptx autopep8 snakeviz fs.sshfs openpyxl=3.0.0 keras imageai opencv sqlite postgresql psycopg2 aiohttp pgspecial aiohttp ccache seaborn jsonlines sympy
