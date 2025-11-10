set_min_delay 30 -from [get_ports clk2] -rise_from * -rise_through pin2 -fall_through * -fall_to [get_clocks {core_clk}] -probe -reset_path
