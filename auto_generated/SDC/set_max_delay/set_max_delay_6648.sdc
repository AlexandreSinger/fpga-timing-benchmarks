set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk1] -fall_through adder1 -to [get_pins flop_Q] -probe
