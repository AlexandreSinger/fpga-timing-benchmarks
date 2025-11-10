set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from * -fall_through net1 -rise_to [get_clocks {core_clk}] -reset_path
