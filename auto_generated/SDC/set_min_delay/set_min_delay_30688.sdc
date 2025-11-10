set_min_delay 10 -fall -from xor1 -rise_from * -fall_from port1 -fall_through pin* -to clk1 -rise_to ff* -fall_to [get_pins flop_Q] -probe
