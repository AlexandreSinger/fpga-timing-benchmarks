set_min_delay 10 -rise -through * -rise_through * -to xor* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe
