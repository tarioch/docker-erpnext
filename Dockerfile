FROM frappe/erpnext-worker:v13.12.1

RUN install_app --branch v13 erpnextswiss https://github.com/libracore/erpnextswiss.git
RUN install_app tariocherp https://github.com/tarioch/tariocherp.git
#RUN install_app csf_tz https://github.com/aakvatech/CSF_TZ.git
#RUN install_app propms https://github.com/aakvatech/PropMS.git
