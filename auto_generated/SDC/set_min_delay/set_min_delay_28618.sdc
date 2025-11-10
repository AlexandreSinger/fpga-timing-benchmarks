set_min_delay 10 -fall -rise_from and1 -through pin* -rise_through xor* -to [get_clocks {core_clk}] -rise_to xor* -fall_to port2 -reset_path
