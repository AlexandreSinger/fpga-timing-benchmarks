set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through adder1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -probe
