set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from clk2 -rise_to pin* -probe
