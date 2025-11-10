set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from port2 -rise_through xor1 -fall_to * -reset_path
