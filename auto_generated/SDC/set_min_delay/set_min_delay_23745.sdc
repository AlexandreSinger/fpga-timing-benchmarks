set_min_delay 10 -rise -from [get_ports clk1] -rise_from xor1 -through pin2 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -probe
