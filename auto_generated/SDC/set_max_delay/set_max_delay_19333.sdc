set_max_delay 10 -from [get_clocks {core_clk}] -rise_through ff1 -fall_through adder1 -rise_to clk2 -reset_path
