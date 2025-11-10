set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to xor* -fall_to clk2 -probe
