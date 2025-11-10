set_false_path -setup -rise -rise_from xor* -fall_from port1 -rise_through ff1 -to [get_ports clk*] -rise_to clk2 -fall_to [get_pins flop_Q]
