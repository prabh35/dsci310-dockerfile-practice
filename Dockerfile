FROM quay.io/jupyter/r-notebook:2023-11-19
RUN conda install --quiet --yes \
'r-caret=6.*' \
'r-crayon=1.*' \
&& conda clean -tipsy
