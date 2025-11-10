set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_through ff* -to [get_pins flop_Q] -rise_to ff1 -probe
