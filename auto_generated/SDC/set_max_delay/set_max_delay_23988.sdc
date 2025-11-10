set_max_delay 10 -rise -from xor1 -through [get_pins flop_Q] -rise_through adder1 -fall_through ff* -to clk1 -rise_to [get_ports clk*]
