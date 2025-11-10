set_false_path -setup -hold -from pin2 -fall_from [get_ports clk*] -through adder1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to *
