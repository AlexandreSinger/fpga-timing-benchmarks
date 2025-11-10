set_min_delay 30 -rise_from [get_ports clk*] -fall_from pin1 -through ff* -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to [get_pins flop_Q] -probe
