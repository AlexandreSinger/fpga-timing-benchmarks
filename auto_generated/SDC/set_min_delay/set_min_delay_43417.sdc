set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -through * -rise_through * -rise_to pin* -fall_to pin* -reset_path
