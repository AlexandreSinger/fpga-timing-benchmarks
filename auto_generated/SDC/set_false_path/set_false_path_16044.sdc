set_false_path -setup -hold -rise -reset_path -from and1 -rise_from adder1 -fall_from * -rise_through [get_pins flop_Q] -fall_through pin* -to clk1 -rise_to [get_ports clk*]
