set_multicycle_path 2 -setup -rise -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through and1 -to xor* -rise_to [get_ports clk1]
