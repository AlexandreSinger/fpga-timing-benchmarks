set_max_delay 30 -from [get_ports clk2] -through [get_pins flop_Q] -to port2 -rise_to {clk1 clk2} -probe
