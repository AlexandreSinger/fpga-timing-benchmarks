set_min_delay 4.0 -rise -from port2 -rise_from and1 -through [get_ports clk*] -fall_through pin2 -to xor*
