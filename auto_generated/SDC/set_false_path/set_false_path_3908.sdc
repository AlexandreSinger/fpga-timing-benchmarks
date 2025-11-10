set_false_path -setup -hold -rise_from [get_ports clk*] -fall_from clk2 -fall_through [get_pins flop_Q] -rise_to adder1
