FROM frappe/erpnext:v14.13.0

USER root
RUN apt update && apt -y install git && apt clean

WORKDIR /home/frappe/frappe-bench/apps
#RUN git clone -b v13 https://github.com/libracore/erpnextswiss.git && install-app erpnextswiss
RUN git clone https://github.com/tarioch/tariocherp.git && install-app tariocherp && chown -R frappe:frappe tariocherp

WORKDIR /home/frappe/frappe-bench/sites
USER frappe
