set_min_delay 4.0 -fall -fall_from xor1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*]
