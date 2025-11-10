set_max_delay 30 -rise -rise_from [get_pins flop_Q] -through and1 -rise_through xor1 -fall_through [get_ports clk1] -probe
