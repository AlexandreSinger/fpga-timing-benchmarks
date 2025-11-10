set_max_delay 30 -from port1 -rise_from [get_clocks {core_clk}] -rise_through adder1 -rise_to clk1 -reset_path
