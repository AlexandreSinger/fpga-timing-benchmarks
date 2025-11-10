set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through pin* -fall_through pin1 -reset_path
