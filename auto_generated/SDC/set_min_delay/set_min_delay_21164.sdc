set_min_delay 10 -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from port1 -fall_through pin2 -reset_path
