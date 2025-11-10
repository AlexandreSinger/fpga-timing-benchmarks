set_min_delay 30 -fall -from clk* -fall_from [get_clocks {core_clk}] -through {net1, net2} -to xor* -fall_to and1 -reset_path
