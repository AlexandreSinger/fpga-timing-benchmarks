set_max_delay 4.0 -from ff1 -rise_from port1 -fall_from clk2 -fall_through * -to [get_ports clk*] -rise_to port1 -reset_path
