set_max_delay 30 -rise -rise_from * -fall_from port* -through xor1 -rise_through pin2 -fall_through [get_ports clk*] -rise_to * -fall_to port2 -reset_path
