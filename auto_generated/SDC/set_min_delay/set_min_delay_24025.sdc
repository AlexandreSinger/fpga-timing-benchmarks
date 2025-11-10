set_min_delay 10 -rise -from [get_ports clk*] -through [get_pins flop_Q] -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports clk2] -probe
