set_max_delay 10 -rise -rise_from ff* -through pin2 -rise_through net* -fall_through pin* -to [get_pins flop_Q] -rise_to {clk1 clk2} -probe
