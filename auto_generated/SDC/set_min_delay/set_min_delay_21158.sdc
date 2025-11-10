set_min_delay 10 -fall -from clk* -rise_from [get_ports clk2] -fall_from adder1 -rise_through {net1, net2} -reset_path
