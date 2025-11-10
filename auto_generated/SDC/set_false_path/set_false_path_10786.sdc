set_false_path -setup -hold -from pin* -fall_from [get_pins flop_Q] -through adder1 -rise_through [get_pins flop_Q] -to pin2 -rise_to [get_ports clk*]
