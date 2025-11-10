set_max_delay 10 -rise -from [get_pins flop_Q] -through adder1 -rise_through [get_ports clk1] -fall_through pin2 -to and1 -rise_to * -probe
