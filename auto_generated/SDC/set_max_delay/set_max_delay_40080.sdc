set_max_delay 30 -rise -from {clk1 clk2} -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to port2 -probe
