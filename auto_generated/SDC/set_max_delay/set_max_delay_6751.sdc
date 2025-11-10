set_max_delay 4.0 -rise -fall -from clk1 -rise_through [get_pins flop_Q] -to port2 -rise_to * -fall_to [get_ports clk*]
