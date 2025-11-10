set_max_delay 4.0 -fall -from and1 -rise_from [get_clocks {core_clk}] -rise_through * -rise_to clk1 -fall_to core_clock -probe -reset_path
