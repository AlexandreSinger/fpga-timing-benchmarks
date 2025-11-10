set_min_delay 10 -rise -from * -rise_from xor1 -fall_from [get_pins flop_Q] -through * -to clk* -rise_to and1 -fall_to xor1 -probe
