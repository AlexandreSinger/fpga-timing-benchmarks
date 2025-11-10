set_max_delay 10 -from [get_ports clk*] -rise_from * -through [get_pins flop_Q] -fall_to xor1
