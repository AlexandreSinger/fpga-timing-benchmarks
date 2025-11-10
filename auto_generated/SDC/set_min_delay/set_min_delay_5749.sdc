set_min_delay 4.0 -from * -rise_from * -to pin1 -rise_to [get_ports clk*] -fall_to clk2 -reset_path
