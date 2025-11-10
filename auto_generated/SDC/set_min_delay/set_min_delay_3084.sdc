set_min_delay 4.0 -rise_from * -fall_from [get_ports clk*] -to [get_ports clk*] -probe -reset_path
