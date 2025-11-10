set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -rise_through adder1 -to port* -probe -reset_path
