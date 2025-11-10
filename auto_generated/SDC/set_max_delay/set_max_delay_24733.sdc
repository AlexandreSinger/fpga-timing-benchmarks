set_max_delay 10 -fall -from pin1 -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -to and1 -rise_to [get_pins flop_Q] -probe
