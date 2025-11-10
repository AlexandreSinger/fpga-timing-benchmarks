set_min_delay 30 -fall -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to port2
