set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from clk* -through net2 -rise_through pin* -fall_through {net1, net2} -reset_path
