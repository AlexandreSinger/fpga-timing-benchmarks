set_max_delay 4.0 -rise -fall -fall_from xor1 -rise_through * -fall_through {net1, net2} -to port2 -ignore_clock_latency -probe -reset_path
