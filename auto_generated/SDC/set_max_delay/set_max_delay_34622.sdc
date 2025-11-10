set_max_delay 30 -rise -from ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
