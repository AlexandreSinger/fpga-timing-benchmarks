set_min_delay 10 -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through xor1 -fall_to xor* -probe
