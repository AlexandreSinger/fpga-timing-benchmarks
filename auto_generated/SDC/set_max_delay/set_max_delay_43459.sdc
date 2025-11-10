set_max_delay 30 -rise -fall -fall_from pin* -through {net1, net2} -fall_to ff* -ignore_clock_latency -probe -reset_path
