set_max_delay 4.0 -rise -fall_from port2 -rise_through * -fall_through xor* -to [get_ports clk*] -fall_to * -reset_path
