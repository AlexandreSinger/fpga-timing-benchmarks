set_max_delay 30 -fall -from ff1 -fall_from clk2 -through pin2 -rise_through [get_pins flop_Q] -to port* -rise_to ff* -probe
