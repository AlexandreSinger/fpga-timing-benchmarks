set_min_delay 4.0 -fall -rise_from clk1 -fall_from * -through xor1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to {clk1 clk2}
