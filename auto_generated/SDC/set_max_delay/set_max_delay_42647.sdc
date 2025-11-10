set_max_delay 30 -through * -rise_through pin2 -fall_through {net1, net2} -to xor* -fall_to port* -ignore_clock_latency -reset_path
