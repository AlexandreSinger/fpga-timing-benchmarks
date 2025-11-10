set_false_path -rise -from * -rise_from clk2 -through [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports clk1] -to adder1
