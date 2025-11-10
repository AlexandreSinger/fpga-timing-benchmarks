set_false_path -setup -hold -reset_path -fall_from {clk1 clk2} -through adder1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to clk2
