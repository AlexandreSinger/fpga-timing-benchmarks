set_min_delay 30 -rise -rise_from ff1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to * -probe
