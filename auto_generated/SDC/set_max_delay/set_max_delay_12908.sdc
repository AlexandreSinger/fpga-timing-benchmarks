set_max_delay 4.0 -through {net1, net2} -rise_through net1 -to port* -rise_to pin2 -fall_to pin* -ignore_clock_latency -probe -reset_path
