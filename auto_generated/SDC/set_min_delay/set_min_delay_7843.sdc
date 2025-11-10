set_min_delay 4.0 -rise -rise_from pin1 -fall_from ff1 -to and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
