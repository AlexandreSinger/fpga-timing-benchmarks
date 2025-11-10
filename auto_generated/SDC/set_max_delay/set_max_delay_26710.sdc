set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through pin2 -rise_to * -fall_to clk* -reset_path
