set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -through ff* -probe
