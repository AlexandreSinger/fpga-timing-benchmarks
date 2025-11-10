set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -through adder1 -fall_through xor* -to clk2 -fall_to port1 -probe -reset_path
