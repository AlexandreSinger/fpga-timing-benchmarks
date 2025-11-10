set_min_delay 10 -from {clk1 clk2} -rise_from and1 -fall_from pin2 -through adder1 -rise_through net2 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -probe -reset_path
