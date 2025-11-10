set_max_delay 4.0 -rise -fall -rise_through net1 -fall_through [get_ports clk1] -to [get_pins flop_Q]
