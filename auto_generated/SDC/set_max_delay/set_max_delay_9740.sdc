set_max_delay 4.0 -rise_from clk1 -through [get_pins flop_Q] -fall_through ff* -to {clk1 clk2} -rise_to port2 -fall_to ff* -probe
