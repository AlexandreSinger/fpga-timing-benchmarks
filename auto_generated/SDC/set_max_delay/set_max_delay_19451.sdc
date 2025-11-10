set_max_delay 10 -rise_from [get_ports clk*] -fall_from xor1 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -probe
