set_min_delay 30 -fall -rise_from * -fall_through net2 -to [get_clocks {core_clk}] -reset_path
