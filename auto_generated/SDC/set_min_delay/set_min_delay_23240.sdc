set_min_delay 10 -rise -fall -rise_from xor1 -fall_from [get_pins flop_Q] -fall_through ff* -to * -fall_to clk*
