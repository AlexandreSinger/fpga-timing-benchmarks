set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from ff1 -through pin2 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -probe
