set_max_delay 30 -fall -from clk1 -rise_from pin2 -fall_from * -to clk1 -fall_to [get_clocks {core_clk}] -probe -reset_path
