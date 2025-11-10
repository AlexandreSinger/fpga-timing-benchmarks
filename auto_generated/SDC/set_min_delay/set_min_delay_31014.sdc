set_min_delay 10 -fall -rise_from xor1 -through {net1, net2} -rise_through * -to pin* -rise_to port* -ignore_clock_latency -probe -reset_path
