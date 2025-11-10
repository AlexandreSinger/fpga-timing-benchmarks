set_max_delay 10 -rise_through [get_pins flop_Q] -to and1 -fall_to [get_ports clk*]
