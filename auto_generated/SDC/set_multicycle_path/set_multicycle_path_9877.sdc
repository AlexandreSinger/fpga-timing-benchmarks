set_multicycle_path 2 -setup -through xor* -fall_through pin* -to [get_ports clk*] -rise_to port1 -fall_to [get_pins flop_Q]
