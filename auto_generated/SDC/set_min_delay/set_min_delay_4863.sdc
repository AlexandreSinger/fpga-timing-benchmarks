set_min_delay 4.0 -fall -from * -rise_from [get_clocks {core_clk}] -to pin1 -rise_to clk2 -reset_path
