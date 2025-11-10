set_max_delay 10 -through [get_pins flop_Q] -fall_through pin1 -rise_to [get_ports clk*]
