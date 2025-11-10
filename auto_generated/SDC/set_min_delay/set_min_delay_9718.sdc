set_min_delay 4.0 -rise_from * -through [get_ports clk1] -rise_through {net1, net2} -fall_through adder1 -rise_to xor1 -ignore_clock_latency -reset_path
