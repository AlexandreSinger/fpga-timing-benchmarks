set_max_delay 10 -from [get_ports clk2] -rise_from [get_ports clk2] -through adder1 -to [get_clocks {core_clk}] -reset_path
