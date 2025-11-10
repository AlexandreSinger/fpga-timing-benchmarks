set_max_delay 10 -rise -rise_from ff1 -fall_from [get_ports clk*] -rise_to clk2 -fall_to [get_pins flop_Q] -probe
