set_min_delay 10 -rise -fall -rise_from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to [get_ports clk1]
