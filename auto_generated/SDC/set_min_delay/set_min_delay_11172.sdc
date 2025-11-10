set_min_delay 4.0 -rise -from pin2 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
