set_max_delay 30 -from [get_pins flop_Q] -rise_from [get_ports clk*] -through xor* -rise_through net2 -to port1 -rise_to port2
