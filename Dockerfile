FROM datadog/agent:7

ENV DD_API_KEY=hello
ENV DD_SITE=datadoghq.eu
ENV DD_BIND_HOST=datadog-agent
ENV DD_HOSTNAME="need-host-name-here"
