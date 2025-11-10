set_max_delay 30 -fall -rise_from xor1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin2 -to pin2 -probe
