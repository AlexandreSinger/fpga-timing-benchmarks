set_max_delay 10 -from ff* -rise_from clk2 -fall_from [get_ports clk1] -rise_through adder1 -to [get_clocks {core_clk}] -rise_to port* -reset_path
