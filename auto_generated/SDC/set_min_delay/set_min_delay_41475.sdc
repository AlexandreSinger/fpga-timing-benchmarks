set_min_delay 30 -fall -rise_from pin2 -fall_from port* -through {net1, net2} -fall_to adder1 -ignore_clock_latency -reset_path
