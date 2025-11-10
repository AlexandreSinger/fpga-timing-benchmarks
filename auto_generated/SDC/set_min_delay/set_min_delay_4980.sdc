set_min_delay 4.0 -fall -from [get_ports clk1] -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to adder1 -probe
