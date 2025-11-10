set_min_delay 10 -rise -from and1 -rise_from adder1 -to port* -rise_to pin2 -fall_to [get_clocks {core_clk}] -reset_path
