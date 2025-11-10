set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through and1 -fall_through adder1 -to clk2
