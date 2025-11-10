set_min_delay 4.0 -rise -from clk2 -through [get_ports clk1] -rise_through net2 -fall_through [get_pins flop_Q] -rise_to port1 -fall_to adder1 -probe -reset_path
