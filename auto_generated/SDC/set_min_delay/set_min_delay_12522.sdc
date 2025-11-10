set_min_delay 4.0 -from clk1 -rise_from [get_pins flop_Q] -fall_from clk2 -fall_through [get_ports clk1] -to * -rise_to [get_clocks {core_clk}] -fall_to adder1 -probe
