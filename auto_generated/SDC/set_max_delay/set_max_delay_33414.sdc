set_max_delay 30 -rise -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -rise_to {clk1 clk2}
