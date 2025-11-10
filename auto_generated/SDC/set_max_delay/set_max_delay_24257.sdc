set_max_delay 10 -rise -rise_from [get_pins flop_Q] -through pin1 -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to pin1 -probe
