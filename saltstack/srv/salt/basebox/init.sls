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

/tmp/demo_server/images/firefox-icon.png:
  file.managed:
    - source: salt://www/images/firefox-icon.png
    - makedirs: True

/tmp/demo_server/styles/style.css:
  file.managed:
    - source: salt://www/styles/style.css
    - makedirs: True
