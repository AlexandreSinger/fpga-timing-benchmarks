set_false_path -setup -fall -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from clk2 -through [get_ports clk*] -rise_through adder1 -fall_through pin2 -to clk2 -rise_to pin2
