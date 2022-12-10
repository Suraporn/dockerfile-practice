# Jupyter notebook with Scipy and boosted-tree packages
# Date: Dec 9, 2022

FROM jupyter/scipy-notebook:85f615d5cafa

RUN conda install -c conda-forge xgboost=1.7.1 -y
RUN conda install -c conda-forge lightgbm=3.3.3 -y
RUN conda install -c conda-forge catboost=1.1.1 -y

