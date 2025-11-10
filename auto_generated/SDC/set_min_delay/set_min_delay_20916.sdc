set_min_delay 10 -rise -fall_from ff1 -through ff* -fall_through [get_pins flop_Q] -to {clk1 clk2} -probe
