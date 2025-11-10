set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports clk1] -through ff1 -rise_through * -rise_to adder1
