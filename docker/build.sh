#/usr/bin/sh
cp /usr/local/bin/riscv_sim_RV32 .
DOCKER_BUILDKIT=1 docker build --secret id=_env,src=./.env -t computerraria .
