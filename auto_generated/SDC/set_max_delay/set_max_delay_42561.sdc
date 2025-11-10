set_max_delay 30 -fall_from clk1 -through [get_pins flop_Q] -rise_through * -fall_through pin2 -to [get_ports clk*] -fall_to xor* -probe
