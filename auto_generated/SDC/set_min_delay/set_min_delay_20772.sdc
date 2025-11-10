set_min_delay 10 -rise -rise_from xor* -through [get_ports clk*] -rise_through xor1 -to [get_pins flop_Q] -rise_to *
