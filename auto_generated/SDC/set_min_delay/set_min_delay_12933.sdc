set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from pin2 -through adder1 -fall_through * -to clk1 -fall_to [get_ports clk1]
