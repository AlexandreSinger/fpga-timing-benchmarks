set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from adder1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to clk2
