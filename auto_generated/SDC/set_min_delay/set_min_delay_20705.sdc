set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from xor1 -through [get_pins flop_Q] -fall_to pin1 -probe
