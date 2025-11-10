set_min_delay 10 -rise -rise_from pin* -through xor1 -rise_through [get_pins flop_Q] -fall_through xor* -rise_to [get_ports clk*] -probe
