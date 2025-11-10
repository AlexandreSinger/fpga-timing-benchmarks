set_max_delay 10 -rise -fall -from port2 -rise_from pin* -through ff1 -fall_through {net1, net2} -fall_to * -ignore_clock_latency -probe -reset_path
