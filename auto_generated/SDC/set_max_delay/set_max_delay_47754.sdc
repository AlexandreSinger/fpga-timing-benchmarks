set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from port2 -rise_through pin* -fall_through and1 -to clk2 -rise_to adder1 -reset_path
