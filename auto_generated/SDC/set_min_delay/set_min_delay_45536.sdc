set_min_delay 30 -rise_from pin2 -fall_from clk2 -through pin1 -rise_through pin* -to pin* -rise_to clk2 -fall_to [get_ports clk*] -reset_path
