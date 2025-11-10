set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -through adder1 -rise_to adder1
