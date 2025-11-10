set_min_delay 10 -rise_from and1 -fall_from port1 -fall_through xor1 -to port2 -rise_to pin2 -fall_to [get_ports clk2] -reset_path
