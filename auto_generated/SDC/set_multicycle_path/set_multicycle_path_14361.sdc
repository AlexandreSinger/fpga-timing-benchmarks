set_multicycle_path 2 -start -rise_from and1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to xor* -fall_to adder1
