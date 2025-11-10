set_min_delay 10 -from clk* -fall_from core_clock -through pin1 -rise_through {net1, net2} -rise_to xor* -reset_path
