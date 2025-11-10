set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through xor* -rise_to port1
