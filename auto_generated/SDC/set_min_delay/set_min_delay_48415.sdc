set_min_delay 30 -fall -from core_clock -rise_from port2 -fall_from * -through pin1 -rise_through and1 -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
