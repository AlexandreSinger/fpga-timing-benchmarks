set_max_delay 4.0 -rise -from clk* -fall_from xor* -through {net1, net2} -fall_through pin2 -to core_clock -fall_to [get_clocks {core_clk}] -reset_path
