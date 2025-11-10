set_min_delay 10 -rise -from [get_ports clk*] -through [get_pins flop_Q] -rise_to * -fall_to xor1
