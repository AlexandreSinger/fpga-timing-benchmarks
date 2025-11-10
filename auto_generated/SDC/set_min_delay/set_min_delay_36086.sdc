set_min_delay 30 -fall_from clk2 -fall_through [get_ports clk*] -to port2 -fall_to xor1 -reset_path
