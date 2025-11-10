set_min_delay 30 -rise -from pin2 -through * -to [get_clocks {core_clk}] -rise_to pin* -fall_to port2 -reset_path
