docker:
  pkg.installed:
    - pkgs:
      - docker-ce

  service.running:
    - enable: True
    - require:
      - pkg: docker
