set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to port1 -reset_path
