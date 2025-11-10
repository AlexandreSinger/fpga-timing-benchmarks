set_min_delay 4.0 -from port* -fall_from pin1 -through [get_ports clk*] -rise_to port2 -fall_to xor*
