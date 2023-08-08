#create a granafa image with custom configuration
FROM grafana/grafana:8.3.7

ENV GF_AUTH_ANONYMOUS_ENABLED=true
ENV GF_AUTH_ANONYMOUS_ORG_ROLE=Admin
ENV GF_AUTH_BASIC_ENABLED=false
ENV GF_AUTH_DISABLE_LOGIN_FORM=true
ENV GF_AUTH_DISABLE_SIGNOUT_MENU=true
ENV GF_SECURITY_ALLOW_EMBEDDING=true
ENV GF_SERVER_SERVE_FROM_SUB_PATH=true
ENV GF_SERVE_FROM_SUB_PATH=true

EXPOSE 3000

ADD ./provisioning /etc/grafana/provisioning
ADD ./dashboards /var/lib/grafana/dashboards


CMD [ "grafana-reporter" ]