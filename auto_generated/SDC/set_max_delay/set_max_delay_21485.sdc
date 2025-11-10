set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from and1 -through pin2 -fall_through [get_pins flop_Q] -probe
