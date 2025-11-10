set_min_delay 30 -rise_through pin2 -fall_through * -to clk2 -fall_to [get_ports clk*] -reset_path
