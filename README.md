# ansible-role-nginx\_exporter

Installs the [NGINX Exporter for Prometheus](https://github.com/nginxinc/nginx-prometheus-exporter).

[![Build Status](https://travis-ci.org/bdellegrazie/ansible-role-nginx_exporter.svg?branch=master)](https://travis-ci.org/bdellegrazie/ansible-role-nginx_exporter)

# Requirements

Requires Ansible role `bdellegrazie.ansible-role-prometheus_exporter`

# Role Variables

| Variable | Description | Default |
|----------|-------------|---------|
| `nginx_exporter_version`| Version of the exporter to use | `0.4.2` |
| `nginx_exporter_tarball_checksum` | checksum of the tarball | sha256 checksum of 0.4.2 tarball |
| `nginx_exporter_options`| Command line options | ['-nginx.scrape_uri http://localhost/nginx_stats'] |

Other variables are in defaults/main.yml

# Dependencies

    `bdellegrazie.ansible-role-prometheus_exporter`

# Example Playbook

    - hosts: all
      roles:
        - { role: bdellegrazie.nginx_exporter }

# License

GPLv3

Author Information
------------------

https://github.com/bdellegrazie/ansible-role-nginx_exporter
