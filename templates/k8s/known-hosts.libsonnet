local Kube = import "kube.libsonnet";
{
  gen(config): Kube.ConfigMap("known-hosts", config) {
    data: {
      known_hosts: |||
        build.eclipse.org ssh-dss AAAAB3NzaC1kc3MAAACBAPk0ETW2mCBYwo4nYxBse9jhWAEVmmb+UWadxnR1Gq9X5aYHp4wjgtyclW+2l4aBO1TTT0FKqzSSGNydX9+wGM0/IGrwDhfeNBb2ELhhcdcwDa6TjNfitpFOizdvu9bx2usWpqTthAUcus/7MvRU5TIwwnOwg6ZvbLUK2gK0MhefAAAAFQDcYaAXyQzfxPw0cDI6/a5ZGWnuTQAAAIBbWG4PjvOCcrE7qRkAuMFRpv7HG0r6gXyPz9OreYEVYj8L2IVg1nG1tAkJkd8wGfxX3aN1wf3GHnYz30nqIli1n6dFxGb28zMAaCjnGSmrlJ43qzZSeOtt31de+I8Z7Ry48DQthzPr3gvtxqAUyhmra2A5//2VlVAzcrC8Vv76RQAAAIAvS0yFl4sUPuvX85sH4rIURvW/akmX27X2BDc9C1x2gmpONxz9oUOMLaS9DLKT7uq+PDMDd3xFUA/e2TRJCJB/UMVv5HaiLM4MuB81EZ5xVUFs5EmmfCON2BsW8HN+JKu2tYgIT3p+dz5Fv4fRgi6hqduCUkOTgPUQEXUSubXsbg==
        build.eclipse.org,projects-storage.eclipse.org,172.25.25.150 ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDKbQI09/IKbvAi3n8a2nluRcaZTB5HgzXwfJv/FUUKwusSwoyMi25jxqCHJbcQco4oAS89i7UeX7YAb2EnrPDd+VebNuTtNfWewxsBjwGI1qKMUsmQc5cLut0p1pe0VRz5ZgnXQeT9FSVA3zha+mJ3OCDtl0svvu3t4jN0zgZZfrmtwz4KQZjlfVv/cPtTKy5+RhBF9Vmto0ZVG+x8DDvxxhi37w90hXjdIb2JpILO4B65A4gEv910DJuwQ6FmrRu6oyqg7+1gnqIPigha7sHKGOX5h+mVrQTYdmPFAvNVawSYpLcEeajh9RI5kKwML6ftnmS/213KkVUUArXCYf4BxBN4h8kpvWqxBOlBNXy6nBLtzuDOdLviOGJ0HbazksuCrcvrT1lV4CfjCOjPlc9zV2r61XpMKBTq/0WPfq/r7LrIkswdszn3yTzvb1/cFCyQfkCGZvkuXJsen5Doi3Ixb0mOO0u+zL17RiS7//PVFs95DszOXqXlOytyB+u9Hmk=
        git.eclipse.org, 198.41.30.196 ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDaV6MVssEnayPmxZXVlcCKbDvnM96ddo4uShNgMdjsJAKFjSHBA5oVD6DyfMXyxVxz7F3Glk5VIXoLvnzN3QchKtqE22jHpeegygbQn/XEgMNNx4u0BDbjFkkoYtjT9ECMzLSpMclPgrfyamwlQX15JVndJ2YS1u9vp0tjCoPyBS1cN5twageIaz/lHyWv79A0WKlqGzaMKUllINzzfw4WavUK1bCNi431tnbZByR8gntCLIyczxTOdp5IGAE75Di6afI30FhY2+6wXD+QyBzm7A2U2bLwr6wlUfX3aa1SRX0f/EtX2y2C6YTxo625tg7QYZgsaEMFgaxQDAlnc4wt
        [git.eclipse.org]:29418 ssh-dss AAAAB3NzaC1kc3MAAACBAJhl1CSP2rzgPCUPvl+jxdKcD3npSp5MNYdqLL2XoCLw/PHL2JZUN0zVV9/mCT3Im39OvyyPtAQ/KvAlMtJeX+mfHvG/33fub5P/xMJlrJhS+VrVVIZxDBGPbYktO7ySiOs/FWJE1+5pjMpJbqt4a4FhpnsojmKHsY9FEg7mufN7AAAAFQDyJAzuwliAQKXAQzqa2KqmyPFhVQAAAIAVzilOrNogcZuA3y8sUg/wjnQG2rZhyfbMhSpc7NKjkctf3fdIGjQp7HUJlNA29TnMoiThNng3KvuGm4WtOQYi3KxIxAlom+2Rxm1RR5kYyvGK0hDW86ZXnhaCiuGxctS+rNf6QjJ8FVtUEG8v84xiHtOWh5FrlkEB3UcSFFwBAAAAAIBK8vb6wXY9J/KXv7e3X1lyg81EJma/UuFXcizaZrw2bAhiJ/P+AK3TGNcOF7ypTKCoSkRZdEMeYjx9ljCFHkgGuUpO6vyABai9CG9zpyaHAMbcQ3PlBeCws0l2rqRHay0eIACvX2xMhFXxXr8n6zJy0FiVQ2aRAb6/4OFhWR9rMQ==
        [git.eclipse.org]:29418,[198.41.30.196]:29418 ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAn1P3D1rGBOVnj043ArtjaJBILKuQy5LSt9LCJc0a/xLwVvHltiQtXH9fnZ6oKUNr6zacRF0fq2Bid3hdh9fQO94+l4qFOOszfX4662Z3pi3nR4yE/bmCoNswKloUiQHy7BWjM8JTJOStZuQjBI2cTvVWKzUCT8A+iyqrDsNeqKPVXfwoOCUo3+O5Tfvv0h1VrXCmNS31W7srGQRiTUEzeKa3IXuQ85UvozHNMs1vmguCZYpNeoL/3U+dYaR3xba19ijbHrNog3GZ3ku8NiNeGhcCjx/Ar+Fj2bH4X1JIls6lC7NRYZadlifu9BxvqB2tgdcqCEw9OqqzeSKo+715Hw==
        [git.eclipse.org]:29418,[198.41.30.196]:29418 ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKPWcmP3foX15NodSZXwPWP/YZUDRSLAGF/1nAVDYuJIPpbhnCrsZ5imxzMyzufEZoQ4IainqYj71MFtTyeSXwc=
        [git.eclipse.org]:29418 ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIA8+KrFs55Aw6ATeoTxSIQOLiYBDALPZ4qN02mvB49a2
        github.com,192.30.253.* ssh-dss AAAAB3NzaC1kc3MAAACBANGFW2P9xlGU3zWrymJgI/lKo//ZW2WfVtmbsUZJ5uyKArtlQOT2+WRhcg4979aFxgKdcsqAYW3/LS1T2km3jYW/vr4Uzn+dXWODVk5VlUiZ1HFOHf6s6ITcZvjvdbp6ZbpM+DuJT7Bw+h5Fx8Qt8I16oCZYmAPJRtu46o9C2zk1AAAAFQC4gdFGcSbp5Gr0Wd5Ay/jtcldMewAAAIATTgn4sY4Nem/FQE+XJlyUQptPWMem5fwOcWtSXiTKaaN0lkk2p2snz+EJvAGXGq9dTSWHyLJSM2W6ZdQDqWJ1k+cL8CARAqL+UMwF84CR0m3hj+wtVGD/J4G5kW2DBAf4/bqzP4469lT+dF2FRQ2L9JKXrCWcnhMtJUvua8dvnwAAAIB6C4nQfAA7x8oLta6tT+oCk2WQcydNsyugE8vLrHlogoWEicla6cWPk7oXSspbzUcfkjN3Qa6e74PhRkc7JdSdAlFzU3m7LMkXo1MHgkqNX8glxWNVqBSc0YRdbFdTkL0C6gtpklilhvuHQCdbgB3LBAikcRkDp+FCVkUgPC/7Rw==
        github.com,192.30.253.*,140.82.112.*,140.82.113.*,140.82.114.* ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAq2A7hRGmdnm9tUDbO9IDSwBK6TbQa+PXYPCPy6rbTrTtw7PHkccKrpp0yVhp5HdEIcKr6pLlVDBfOLX9QUsyCOV0wzfjIJNlGEYsdlLJizHhbn2mUjvSAHQqZETYP81eFzLQNnPHt4EVVUh7VfDESU84KezmD5QlWpXLmvU31/yMf+Se8xhHTvKSCZIFImWwoG6mbUoWf9nzpIoaSjB+weqqUUmpaaasXVal72J+UX2B+2RPW3RcT0eOzQgqlJL3RKrTJvdsjE3JEAvGq3lGHSZXy28G3skua2SmVi/w4yCE6gbODqnTWlg7+wC604ydGXA8VJiS5ap43JXiUFFAaQ==
        mac-tests2,172.30.206.147 ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJumqZVwwDlh8rzdvPBup7/r8q0icTROzaUnpus5y2Ufe2g2HTT0hcGQ0UjL0gLbfhX877nL2KYE52qfWud/IIg=
        gitlab.eclipse.org,185.195.198.171 ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDCl6Wwb+m463X7a05TsllEYEmRklkwUWgqHVcvxsW6l6n9tPNcUWrcfTWupMQoONe7PuBsr6SkiYXRcSjHJy9qDXo5Nz/F/IU+EQ+haTU5pGfMRXAsQfdAB0AR5mSPOTkurRHL1sGi6jtp2wpgkbEfykcuEnmg36BCBqsARl08K6OuI2CtrKevXN0x5S5bF6vgzmvUm4aRQnF7WIg7HSOYVZIH5QGHsxsqr045xGLyk0scEIz6ZdslsinGYyvg8J9d6WJJebtjMX+KBHtXYKrFx0xqqnIYSj3WACaP32GDVFqPpxeNmJaVIJuymxsxxQMGYCsJT9diDv3dI+efu5xb
      |||
    },
  },
}
