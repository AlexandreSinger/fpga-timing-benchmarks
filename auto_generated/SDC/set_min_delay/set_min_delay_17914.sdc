set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_to [get_ports clk*]
