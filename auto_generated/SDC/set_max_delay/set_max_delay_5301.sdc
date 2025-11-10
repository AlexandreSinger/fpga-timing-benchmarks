set_max_delay 4.0 -fall -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through net2 -fall_through * -rise_to [get_pins flop_Q]
