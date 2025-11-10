set_min_delay 30 -from * -fall_from clk* -through pin1 -fall_through {net1, net2} -rise_to xor* -fall_to core_clock -ignore_clock_latency -reset_path
