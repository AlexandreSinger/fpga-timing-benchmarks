set_min_delay 10 -rise -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to clk2
