set_multicycle_path 2 -setup -fall -rise_from [get_pins flop_Q] -fall_from clk1 -fall_through * -to xor* -rise_to adder1 -fall_to [get_ports clk1]
