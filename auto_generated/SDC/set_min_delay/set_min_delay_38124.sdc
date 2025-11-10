set_min_delay 30 -fall -fall_from clk1 -rise_through [get_ports clk1] -fall_through xor1 -to [get_pins flop_Q] -rise_to [get_ports clk*]
