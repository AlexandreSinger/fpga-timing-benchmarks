set_min_delay 4.0 -rise -from pin1 -fall_from pin2 -through pin1 -rise_through [get_ports clk*] -rise_to clk1 -fall_to clk2 -reset_path
