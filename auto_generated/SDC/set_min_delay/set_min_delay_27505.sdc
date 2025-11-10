set_min_delay 10 -rise -from and1 -fall_from port2 -through ff* -fall_through [get_ports clk*] -to xor* -rise_to xor1 -probe
