docker:
  pkg.installed:
    - pkgs:
      - docker-engine

  service.running:
    - enable: True
    - require:
      - pkg:docker
