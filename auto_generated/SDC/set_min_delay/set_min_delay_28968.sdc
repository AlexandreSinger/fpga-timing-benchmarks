set_min_delay 10 -from port* -rise_from port1 -through {net1, net2} -fall_through xor1 -to adder1 -fall_to port* -ignore_clock_latency -reset_path
