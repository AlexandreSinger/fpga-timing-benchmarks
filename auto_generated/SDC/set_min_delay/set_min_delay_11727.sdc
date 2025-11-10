set_min_delay 4.0 -fall -from * -rise_from clk1 -fall_from xor* -fall_through ff1 -rise_to port2 -fall_to [get_clocks {core_clk}] -reset_path
