set_max_delay 10 -rise -from ff1 -through [get_ports clk1] -rise_through pin2 -fall_through and1 -to * -rise_to * -fall_to [get_pins flop_Q] -probe
