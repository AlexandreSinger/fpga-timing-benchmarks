set_false_path -setup -fall -rise_from clk1 -fall_from [get_ports clk*] -through pin* -rise_through [get_pins flop_Q] -fall_through net* -to [get_pins flop_Q] -rise_to xor* -fall_to adder1
