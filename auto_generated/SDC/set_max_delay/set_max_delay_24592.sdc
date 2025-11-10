set_max_delay 10 -fall -from [get_ports clk*] -rise_from pin1 -fall_from [get_pins flop_Q] -through net2 -to xor1 -probe
