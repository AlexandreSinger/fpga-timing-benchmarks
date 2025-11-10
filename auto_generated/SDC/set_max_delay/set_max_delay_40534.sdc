set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from * -through ff1 -to pin2 -rise_to [get_pins flop_Q] -fall_to xor1
