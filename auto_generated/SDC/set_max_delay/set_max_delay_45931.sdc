set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from xor* -through [get_pins flop_Q] -rise_through net* -fall_through xor1 -to port* -rise_to port*
