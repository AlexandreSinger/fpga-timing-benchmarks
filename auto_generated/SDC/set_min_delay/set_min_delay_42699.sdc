set_min_delay 30 -rise -fall -from clk* -rise_from port* -fall_from xor1 -through [get_pins flop_Q] -fall_to pin2 -probe
