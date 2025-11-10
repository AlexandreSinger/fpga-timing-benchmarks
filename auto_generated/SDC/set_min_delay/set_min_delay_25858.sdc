set_min_delay 10 -from [get_pins flop_Q] -fall_from clk2 -fall_through * -to and1 -rise_to * -fall_to ff* -probe
