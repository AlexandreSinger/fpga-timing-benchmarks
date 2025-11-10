set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to xor* -probe
