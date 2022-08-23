FROM frappe/erpnext-worker:v14.0.2

USER root
RUN apt update && apt -y install git && apt clean

WORKDIR /home/frappe/frappe-bench/apps
RUN git clone https://github.com/libracore/erpnextswiss.git && install-app erpnextswiss
RUN git clone https://github.com/tarioch/tariocherp.git && install-app tariocherp

WORKDIR /home/frappe/frappe-bench/sites
USER frappe
