set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -fall_from adder1 -through adder1 -to port1 -probe -reset_path
