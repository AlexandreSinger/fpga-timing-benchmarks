set_min_delay 10 -rise -fall -rise_from xor* -fall_from clk2 -through and1 -fall_through * -to xor1 -rise_to [get_clocks {core_clk}] -reset_path
