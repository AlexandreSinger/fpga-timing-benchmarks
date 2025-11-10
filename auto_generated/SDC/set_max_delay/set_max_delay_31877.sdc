set_max_delay 10 -rise -from xor* -rise_from clk2 -through * -rise_through pin2 -fall_through [get_ports clk*] -to xor* -rise_to xor* -fall_to [get_pins flop_Q] -probe
