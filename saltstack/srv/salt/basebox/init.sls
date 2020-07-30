setup_basebox:
  pkg.installed:
    - pkgs:
      - git
      - ntp
      - rsync
      - p7zip
      - zip
      - unzip
      - wget
      - curl
      - nano

/tmp/demo_server/images:
  file.managed:
    - source: salt://www/images/firefox-icon.png
