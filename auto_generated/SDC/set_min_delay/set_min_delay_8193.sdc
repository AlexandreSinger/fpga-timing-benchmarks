set_min_delay 4.0 -fall -from ff1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -to [get_pins flop_Q]
