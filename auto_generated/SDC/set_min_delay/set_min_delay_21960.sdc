set_min_delay 10 -from pin* -rise_from port1 -fall_from [get_clocks {core_clk}] -through adder1 -fall_to port1 -reset_path
