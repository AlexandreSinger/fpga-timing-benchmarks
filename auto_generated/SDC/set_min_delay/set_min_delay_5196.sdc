set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_through ff1 -to port1 -fall_to [get_ports clk*]
