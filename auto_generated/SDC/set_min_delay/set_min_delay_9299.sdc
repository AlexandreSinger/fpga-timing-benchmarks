set_min_delay 4.0 -from pin1 -rise_from ff* -through * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to port1 -reset_path
