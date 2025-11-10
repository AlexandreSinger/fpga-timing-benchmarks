set_min_delay 30 -fall_from pin2 -through [get_ports clk*] -rise_through pin1 -fall_through pin* -rise_to [get_ports clk*] -reset_path
