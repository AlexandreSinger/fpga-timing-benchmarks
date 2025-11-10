set_min_delay 30 -rise -fall -rise_from clk1 -fall_from clk1 -through ff1 -rise_through [get_ports clk*] -fall_through xor* -to [get_pins flop_Q] -fall_to clk2
