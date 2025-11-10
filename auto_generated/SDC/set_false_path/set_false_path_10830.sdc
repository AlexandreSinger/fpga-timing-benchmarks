set_false_path -setup -hold -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through pin* -to clk1 -rise_to [get_ports clk2] -fall_to [get_ports clk*]
