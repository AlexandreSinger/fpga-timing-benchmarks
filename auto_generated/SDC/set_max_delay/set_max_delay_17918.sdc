set_max_delay 10 -rise -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -reset_path
