set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from port2 -through and1 -rise_through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_pins flop_Q]
