set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through pin2 -fall_through and1 -to [get_ports clk*] -rise_to clk1 -probe
