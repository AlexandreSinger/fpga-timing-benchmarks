set_max_delay 10 -rise -from [get_ports clk*] -rise_from * -fall_from xor1 -through net1 -rise_through [get_pins flop_Q] -fall_through net2 -to * -fall_to xor* -probe
