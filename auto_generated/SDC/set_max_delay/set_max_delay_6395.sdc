set_max_delay 4.0 -through adder1 -rise_through net2 -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_ports clk1] -reset_path
