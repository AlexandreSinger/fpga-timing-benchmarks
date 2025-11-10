set_false_path -setup -hold -fall_from * -through pin2 -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to [get_ports clk1]
