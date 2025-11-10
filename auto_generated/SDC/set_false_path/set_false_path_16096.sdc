set_false_path -setup -hold -fall -reset_path -from {clk1 clk2} -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through * -fall_through adder1 -rise_to and1 -fall_to port*
