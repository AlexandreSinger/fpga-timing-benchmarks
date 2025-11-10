set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from * -through * -fall_to clk2 -reset_path
