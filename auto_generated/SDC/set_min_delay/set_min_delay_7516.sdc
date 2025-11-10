set_min_delay 4.0 -rise -from pin1 -fall_from [get_pins flop_Q] -through * -to * -rise_to [get_ports clk*] -probe
