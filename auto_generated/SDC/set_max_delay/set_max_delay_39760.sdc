set_max_delay 30 -rise -fall -rise_from clk1 -fall_through [get_ports clk1] -rise_to * -fall_to [get_pins flop_Q] -probe
