set_min_delay 4.0 -rise -fall -from clk2 -fall_from * -through xor1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to xor1 -fall_to {clk1 clk2}
