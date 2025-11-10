set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from xor1 -through pin2 -rise_through ff1 -fall_through ff1 -rise_to [get_ports clk*] -fall_to * -probe
