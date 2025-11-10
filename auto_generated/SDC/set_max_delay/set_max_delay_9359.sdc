set_max_delay 4.0 -from pin* -rise_from * -fall_through * -rise_to [get_clocks {core_clk}] -fall_to port2 -probe -reset_path
