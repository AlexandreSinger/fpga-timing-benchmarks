set_min_delay 4.0 -rise -fall -rise_from ff* -fall_from port1 -rise_through xor1 -fall_through [get_pins flop_Q] -to clk1 -rise_to and1 -fall_to *
