set_max_delay 4.0 -rise -from clk2 -rise_from * -fall_from clk2 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to adder1 -rise_to * -probe
