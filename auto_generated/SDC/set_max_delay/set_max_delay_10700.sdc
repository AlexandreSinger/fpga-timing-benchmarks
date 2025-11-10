set_max_delay 4.0 -rise -fall -fall_from xor1 -rise_through {net1, net2} -fall_through * -to pin2 -ignore_clock_latency -reset_path
