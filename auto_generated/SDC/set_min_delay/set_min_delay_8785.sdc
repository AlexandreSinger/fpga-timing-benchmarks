set_min_delay 4.0 -fall -rise_from xor1 -through * -rise_through * -fall_through [get_pins flop_Q] -rise_to port1 -fall_to [get_ports clk*]
