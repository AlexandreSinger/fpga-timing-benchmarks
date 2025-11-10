set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -through adder1 -fall_through net2 -to [get_ports clk1] -rise_to clk* -fall_to adder1 -probe -reset_path
