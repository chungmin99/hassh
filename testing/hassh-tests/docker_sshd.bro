# @TEST-EXEC: bro -r $TRACES/docker_sshd.pcap ../../../bro
# @TEST-EXEC: btest-diff ssh.log
