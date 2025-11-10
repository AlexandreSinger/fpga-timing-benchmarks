set_max_delay 30 -rise -fall -from xor1 -rise_from * -fall_from [get_ports clk*] -through net2 -rise_through [get_pins flop_Q] -rise_to xor* -fall_to xor1 -probe
