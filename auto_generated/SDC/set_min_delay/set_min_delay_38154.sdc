set_min_delay 30 -fall -fall_from [get_ports clk2] -rise_through * -rise_to [get_clocks {core_clk}] -probe -reset_path
