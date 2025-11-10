set_multicycle_path 2 -setup -hold -from clk2 -rise_from xor* -fall_from [get_ports clk*] -through [get_pins flop_Q]
