set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_through * -fall_to core_clock -probe -reset_path
