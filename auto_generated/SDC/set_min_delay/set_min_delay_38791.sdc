set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from and1 -through [get_ports clk*] -rise_through xor1 -to * -probe
