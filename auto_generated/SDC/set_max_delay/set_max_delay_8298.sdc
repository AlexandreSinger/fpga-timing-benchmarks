set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from clk1 -through [get_pins flop_Q] -fall_through [get_ports clk*] -to adder1 -fall_to clk1
