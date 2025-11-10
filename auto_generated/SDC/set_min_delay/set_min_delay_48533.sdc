set_min_delay 30 -fall -from clk1 -fall_from [get_clocks {core_clk}] -through * -rise_through net1 -to * -rise_to xor* -fall_to port1 -probe -reset_path
