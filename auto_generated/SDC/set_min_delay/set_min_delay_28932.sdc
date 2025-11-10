set_min_delay 10 -from adder1 -rise_from {clk1 clk2} -through pin* -rise_through adder1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to adder1 -reset_path
