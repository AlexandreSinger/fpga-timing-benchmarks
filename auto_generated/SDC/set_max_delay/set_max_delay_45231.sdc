set_max_delay 30 -from * -rise_from [get_clocks {core_clk}] -fall_from * -through pin2 -fall_through * -rise_to * -fall_to pin* -reset_path
