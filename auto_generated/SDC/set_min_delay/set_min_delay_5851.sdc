set_min_delay 4.0 -from port* -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_to clk1 -probe -reset_path
