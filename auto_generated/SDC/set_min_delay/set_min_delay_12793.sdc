set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from clk* -through adder1 -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe -reset_path
