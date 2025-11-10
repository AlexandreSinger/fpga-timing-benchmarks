set_min_delay 30 -rise -rise_from [get_ports clk*] -through pin2 -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk2] -probe
