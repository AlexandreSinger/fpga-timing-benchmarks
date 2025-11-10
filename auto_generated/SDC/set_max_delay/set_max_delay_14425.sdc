set_max_delay 4.0 -fall -from * -fall_from clk1 -through net1 -rise_through {net1, net2} -fall_through * -fall_to xor* -ignore_clock_latency -reset_path
