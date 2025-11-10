set_min_delay 4.0 -fall -from pin2 -rise_from ff1 -through [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports clk*] -reset_path
