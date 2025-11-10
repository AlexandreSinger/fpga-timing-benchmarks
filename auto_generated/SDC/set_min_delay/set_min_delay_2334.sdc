set_min_delay 4.0 -fall -from pin1 -to [get_ports clk1] -rise_to [get_ports clk*] -reset_path
