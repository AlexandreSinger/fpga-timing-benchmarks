set_max_delay 30 -rise -fall -from [get_pins flop_Q] -through pin1 -to [get_ports clk*] -rise_to * -fall_to xor1
