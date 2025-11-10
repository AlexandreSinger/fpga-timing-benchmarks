set_max_delay 4.0 -from port1 -through net2 -rise_through xor1 -to [get_ports clk*] -rise_to and1 -fall_to and1
