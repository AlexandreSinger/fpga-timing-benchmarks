set_false_path -setup -hold -rise -fall -from [get_ports clk2] -rise_from pin* -through adder1 -rise_through [get_pins flop_Q] -to and1 -rise_to ff*
