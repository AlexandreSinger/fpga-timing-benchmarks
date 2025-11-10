set_max_delay 30 -rise -fall_from clk* -through [get_pins flop_Q] -rise_through adder1 -to xor1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
