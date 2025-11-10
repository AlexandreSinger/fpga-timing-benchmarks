set_min_delay 10 -rise -from [get_ports clk*] -fall_from ff1 -through xor1 -fall_through * -to [get_pins flop_Q]
