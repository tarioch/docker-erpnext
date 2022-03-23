FROM frappe/erpnext-worker:v13.23.1

RUN install_app erpnextswiss https://github.com/libracore/erpnextswiss.git v13
RUN install_app tariocherp https://github.com/tarioch/tariocherp.git
#RUN install_app csf_tz https://github.com/aakvatech/CSF_TZ.git
#RUN install_app propms https://github.com/aakvatech/PropMS.git
