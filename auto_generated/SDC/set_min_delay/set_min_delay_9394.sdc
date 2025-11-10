set_min_delay 4.0 -from clk* -fall_from xor1 -through [get_pins flop_Q] -rise_through ff1 -rise_to ff* -fall_to port* -probe
