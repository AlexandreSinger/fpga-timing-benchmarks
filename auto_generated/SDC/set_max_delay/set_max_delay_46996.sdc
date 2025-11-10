set_max_delay 30 -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from core_clock -through pin2 -rise_through net2 -rise_to clk2 -probe -reset_path
