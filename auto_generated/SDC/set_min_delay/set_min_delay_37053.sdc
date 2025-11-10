set_min_delay 30 -rise -from pin2 -to pin1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
