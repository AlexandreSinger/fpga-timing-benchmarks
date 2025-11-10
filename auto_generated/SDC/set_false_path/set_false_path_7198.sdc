set_false_path -setup -hold -from adder1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin* -rise_to port1
