set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_through net2 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
