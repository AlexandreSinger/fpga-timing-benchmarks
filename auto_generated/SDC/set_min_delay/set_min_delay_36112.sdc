set_min_delay 30 -fall_from * -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
