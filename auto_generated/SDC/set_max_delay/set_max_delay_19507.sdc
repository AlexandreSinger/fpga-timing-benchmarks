set_max_delay 10 -rise_from {clk1 clk2} -through ff* -fall_through [get_pins flop_Q] -rise_to * -probe
