set_min_delay 4.0 -from clk* -through and1 -rise_through ff* -fall_through [get_pins flop_Q] -to * -rise_to port* -fall_to * -probe
