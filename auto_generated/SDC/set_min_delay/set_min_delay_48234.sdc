set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from ff* -fall_from port* -rise_through adder1 -fall_through pin* -to and1 -rise_to port2 -fall_to clk1 -reset_path
