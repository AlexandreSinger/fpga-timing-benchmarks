set_min_delay 4.0 -from [get_ports clk1] -through [get_pins flop_Q] -rise_through net1 -to [get_ports clk1] -fall_to adder1 -probe
