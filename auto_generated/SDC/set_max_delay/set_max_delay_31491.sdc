set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from ff1 -rise_through pin2 -fall_through ff1 -rise_to clk1 -fall_to clk1 -probe -reset_path
