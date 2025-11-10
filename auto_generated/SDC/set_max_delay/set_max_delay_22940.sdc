set_max_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_to xor1 -probe
