set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -through adder1 -fall_through [get_ports clk*]
