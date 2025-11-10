set_max_delay 4.0 -fall -rise_from and1 -fall_from port2 -through [get_ports clk*] -fall_through xor* -to xor1
