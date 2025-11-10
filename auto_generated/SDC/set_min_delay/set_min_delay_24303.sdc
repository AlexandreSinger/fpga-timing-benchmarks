set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -through * -to * -fall_to pin* -probe -reset_path
