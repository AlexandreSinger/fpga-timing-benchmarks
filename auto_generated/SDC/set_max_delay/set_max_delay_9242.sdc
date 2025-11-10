set_max_delay 4.0 -from and1 -rise_from port2 -through pin2 -rise_through xor1 -fall_through [get_pins flop_Q] -to pin1 -rise_to [get_clocks {core_clk}]
