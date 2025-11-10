set_min_delay 10 -rise -from clk1 -fall_from adder1 -through and1 -rise_through pin1 -to [get_ports clk1] -rise_to port2 -fall_to [get_pins flop_Q] -reset_path
