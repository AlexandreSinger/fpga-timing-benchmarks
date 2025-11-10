set_min_delay 4.0 -from port2 -rise_from [get_ports {clk0}] -through [get_ports clk*] -to adder1 -rise_to [get_pins flop_Q]
