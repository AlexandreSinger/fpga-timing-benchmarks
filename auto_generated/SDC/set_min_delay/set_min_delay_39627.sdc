set_min_delay 30 -rise -fall -rise_from clk1 -fall_from pin* -fall_through ff1 -to [get_clocks {core_clk}] -reset_path
