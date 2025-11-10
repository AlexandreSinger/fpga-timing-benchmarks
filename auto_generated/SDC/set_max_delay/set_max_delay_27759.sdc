set_max_delay 10 -rise -rise_from pin* -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin1 -rise_to port1 -fall_to {clk1 clk2} -probe
