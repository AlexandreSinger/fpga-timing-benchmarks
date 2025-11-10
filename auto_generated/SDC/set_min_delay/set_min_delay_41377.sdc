set_min_delay 30 -fall -from {clk1 clk2} -rise_through pin* -fall_through net* -rise_to [get_pins flop_Q] -fall_to ff* -probe
