set_min_delay 10 -rise -rise_from [get_pins flop_Q] -through adder1 -rise_through pin* -fall_through [get_ports clk*] -probe
