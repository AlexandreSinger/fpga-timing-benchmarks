set_min_delay 10 -rise_from [get_clocks {core_clk}] -through and1 -fall_through adder1 -to port* -reset_path
