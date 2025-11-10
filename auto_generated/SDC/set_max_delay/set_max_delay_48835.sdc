set_max_delay 30 -rise -fall -from and1 -fall_from * -rise_through {net1, net2} -fall_through and1 -rise_to pin1 -fall_to ff* -ignore_clock_latency -probe -reset_path
