set_max_delay 10 -fall -from {clk1 clk2} -through net2 -rise_through ff* -to [get_pins flop_Q]
