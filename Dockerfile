FROM frappe/erpnext-worker:v13.0.0-beta.11

RUN install_app erpnextswiss https://github.com/libracore/erpnextswiss.git
RUN install_app tariocherp https://github.com/tarioch/tariocherp.git
#RUN install_app csf_tz https://github.com/aakvatech/CSF_TZ.git
#RUN install_app propms https://github.com/aakvatech/PropMS.git
