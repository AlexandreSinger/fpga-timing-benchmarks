set_min_delay 10 -fall -rise_from clk* -fall_from xor1 -through [get_pins flop_Q] -fall_through ff* -to port1 -rise_to ff*
