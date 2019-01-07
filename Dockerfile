FROM continuumio/miniconda

RUN conda install -y numpy matplotlib jupyter
RUN pip install Shapely dxfgrabber
RUN pip install gdsCAD
