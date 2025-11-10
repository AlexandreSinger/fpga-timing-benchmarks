set_min_delay 30 -rise -from port2 -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_to pin2 -probe
