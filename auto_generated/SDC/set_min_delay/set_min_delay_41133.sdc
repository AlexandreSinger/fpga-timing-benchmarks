set_min_delay 30 -fall -from ff* -rise_from ff1 -rise_through pin2 -fall_to [get_clocks {core_clk}] -probe -reset_path
