set_min_delay 4.0 -rise -rise_from * -fall_from * -fall_through pin2 -to and1 -rise_to [get_clocks {core_clk}] -reset_path
