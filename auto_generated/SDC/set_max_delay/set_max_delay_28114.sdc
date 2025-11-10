set_max_delay 10 -fall -from core_clock -rise_from and1 -fall_from [get_clocks {core_clk}] -fall_through pin* -rise_to clk1 -probe -reset_path
