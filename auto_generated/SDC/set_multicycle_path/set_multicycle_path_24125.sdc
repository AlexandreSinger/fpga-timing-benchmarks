set_multicycle_path 2 -rise -start -fall_from [get_ports clk*] -rise_through xor* -to port2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
