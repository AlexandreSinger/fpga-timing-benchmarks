set_max_delay 4.0 -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through and1 -rise_through pin1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to port2
