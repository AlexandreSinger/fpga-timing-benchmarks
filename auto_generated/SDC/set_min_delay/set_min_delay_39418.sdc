set_min_delay 30 -rise -fall -from * -fall_from {clk1 clk2} -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
