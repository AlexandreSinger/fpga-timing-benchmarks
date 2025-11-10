set_max_delay 10 -from * -through xor1 -fall_through net2 -rise_to port1 -fall_to [get_ports clk*]
