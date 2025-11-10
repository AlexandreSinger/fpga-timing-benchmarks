set_max_delay 10 -rise -fall -from ff1 -rise_from port1 -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through ff* -fall_to ff*
