set_min_delay 4.0 -from [get_ports clk*] -through pin2 -rise_through pin1 -fall_through * -to [get_pins flop_Q] -rise_to * -probe
