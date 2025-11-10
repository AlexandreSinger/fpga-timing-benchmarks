set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_through pin2 -to * -probe
