set_min_delay 4.0 -fall -from clk2 -rise_from clk2 -rise_through net2 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
