set_min_delay 4.0 -rise -through pin2 -fall_through pin* -rise_to [get_ports clk*] -fall_to * -reset_path
