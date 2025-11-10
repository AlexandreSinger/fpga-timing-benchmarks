set_min_delay 4.0 -rise -fall -rise_from pin* -rise_through net2 -fall_through net1 -fall_to [get_clocks {core_clk}] -reset_path
