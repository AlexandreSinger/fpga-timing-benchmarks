set_max_delay 10 -rise -fall -from * -fall_from [get_ports clk*] -rise_through * -fall_through xor1 -to * -fall_to [get_pins flop_Q]
