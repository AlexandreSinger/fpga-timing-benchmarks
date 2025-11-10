set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from ff1 -rise_through net1 -fall_through xor1 -rise_to [get_pins flop_Q] -probe
