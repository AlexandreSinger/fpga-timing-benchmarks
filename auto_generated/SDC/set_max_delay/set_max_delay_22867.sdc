set_max_delay 10 -rise -fall -from pin2 -rise_from ff* -fall_from [get_clocks {core_clk}] -through pin2 -reset_path
