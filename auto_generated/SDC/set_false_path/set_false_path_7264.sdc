set_false_path -setup -hold -through [get_pins flop_Q] -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to port1 -fall_to [get_ports clk*]
