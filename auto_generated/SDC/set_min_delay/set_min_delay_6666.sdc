set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from adder1 -to clk2 -fall_to clk1 -reset_path
