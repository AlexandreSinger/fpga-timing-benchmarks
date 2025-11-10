set_max_delay 30 -fall -rise_from * -fall_from [get_ports clk1] -through xor1 -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to * -probe
