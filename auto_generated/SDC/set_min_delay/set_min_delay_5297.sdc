set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
