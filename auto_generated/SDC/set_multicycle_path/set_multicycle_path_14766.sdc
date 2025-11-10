set_multicycle_path 2 -from and1 -fall_from clk1 -through [get_pins flop_Q] -fall_through pin2 -rise_to [get_ports clk*] -fall_to adder1
