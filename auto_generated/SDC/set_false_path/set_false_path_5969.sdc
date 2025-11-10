set_false_path -rise -rise_from port1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor* -rise_to [get_ports clk2]
