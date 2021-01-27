FROM frappe/erpnext-worker:v13.0.0-beta.10

RUN install_app erpnextswiss https://github.com/libracore/erpnextswiss.git
RUN install_app csf_tz https://github.com/aakvatech/CSF_TZ.git
RUN install_app propms https://github.com/aakvatech/PropMS.git

ln -s /home/frappe/frappe-bench/sites/apps/tarioch /home/frappe/frappe-bench/apps/tarioch
RUN install_app tarioch
