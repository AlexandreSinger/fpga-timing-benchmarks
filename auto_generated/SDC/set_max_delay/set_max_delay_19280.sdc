set_max_delay 10 -from {clk1 clk2} -through pin1 -rise_through [get_pins flop_Q] -rise_to port2 -fall_to [get_ports clk2]
