set_max_delay 30 -rise -from clk1 -rise_from [get_clocks {core_clk}] -rise_through ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
