set_max_delay 4.0 -fall -from ff1 -through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to port*
