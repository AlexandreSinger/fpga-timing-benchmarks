set_max_delay 10 -rise -rise_from pin2 -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to [get_ports clk2] -probe
