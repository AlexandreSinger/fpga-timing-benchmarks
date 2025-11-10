set_min_delay 10 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_to pin2 -reset_path
