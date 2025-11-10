set_max_delay 4.0 -rise_from port1 -rise_through net2 -fall_through xor1 -to [get_ports clk*] -reset_path
