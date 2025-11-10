set_min_delay 10 -rise -fall_from ff* -fall_through [get_pins flop_Q] -to ff* -rise_to {clk1 clk2} -fall_to *
