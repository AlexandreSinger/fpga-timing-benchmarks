set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from pin2 -rise_through ff* -fall_through pin2 -to clk2 -probe -reset_path
