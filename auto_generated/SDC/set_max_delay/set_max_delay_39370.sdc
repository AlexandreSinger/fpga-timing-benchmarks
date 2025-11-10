set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from pin* -through ff1 -rise_through pin2 -reset_path
