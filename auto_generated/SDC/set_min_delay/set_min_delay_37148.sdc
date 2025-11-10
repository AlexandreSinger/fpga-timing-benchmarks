set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -fall_to pin2 -probe -reset_path
