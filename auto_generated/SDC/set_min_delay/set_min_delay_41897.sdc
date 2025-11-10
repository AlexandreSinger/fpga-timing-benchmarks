set_min_delay 30 -from * -rise_from xor* -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin2 -rise_to xor* -probe
