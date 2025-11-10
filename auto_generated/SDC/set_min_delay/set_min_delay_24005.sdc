set_min_delay 10 -rise -from clk1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -to * -rise_to pin* -probe
