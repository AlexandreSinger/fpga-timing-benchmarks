set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from xor1 -through [get_pins flop_Q] -fall_through pin1 -fall_to [get_ports clk2] -probe
