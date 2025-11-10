set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through net2 -fall_through * -rise_to pin* -fall_to * -reset_path
