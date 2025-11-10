set_max_delay 4.0 -fall -from and1 -through adder1 -rise_through {net1, net2} -rise_to clk* -fall_to [get_clocks {core_clk}] -reset_path
