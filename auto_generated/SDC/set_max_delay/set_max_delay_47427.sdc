set_max_delay 30 -fall -fall_from * -through {net1, net2} -rise_through net1 -fall_through adder1 -rise_to xor* -fall_to clk1 -ignore_clock_latency -reset_path
