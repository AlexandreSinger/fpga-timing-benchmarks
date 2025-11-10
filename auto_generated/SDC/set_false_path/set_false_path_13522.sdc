set_false_path -setup -hold -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through xor* -to [get_ports clk*] -rise_to adder1
