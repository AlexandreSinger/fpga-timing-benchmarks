set_min_delay 4.0 -fall -through {net1, net2} -rise_through ff* -fall_through pin1 -rise_to port2 -fall_to port2 -ignore_clock_latency -probe -reset_path
