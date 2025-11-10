set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from pin2 -through pin1 -fall_through pin* -reset_path
