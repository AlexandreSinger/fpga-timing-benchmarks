set_min_delay 4.0 -rise -rise_from port2 -through xor* -to [get_ports clk*] -rise_to * -fall_to xor* -reset_path
