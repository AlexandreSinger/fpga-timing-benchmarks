set_min_delay 4.0 -rise -fall -from and1 -fall_from [get_ports clk2] -rise_through pin2 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
