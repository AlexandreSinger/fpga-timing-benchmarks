set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through adder1 -fall_to * -probe
