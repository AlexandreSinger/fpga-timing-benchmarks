set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through xor1 -rise_to [get_ports clk1]
