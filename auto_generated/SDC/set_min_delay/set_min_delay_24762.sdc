set_min_delay 10 -fall -from ff* -rise_from {clk1 clk2} -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to port1 -probe
