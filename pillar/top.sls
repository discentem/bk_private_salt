base:
  '*':
    - {{ grains.get('role') }}
