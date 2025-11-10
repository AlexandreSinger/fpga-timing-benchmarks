set_min_delay 30 -fall -from port2 -rise_from clk2 -through [get_ports clk1] -rise_through pin1 -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q]
