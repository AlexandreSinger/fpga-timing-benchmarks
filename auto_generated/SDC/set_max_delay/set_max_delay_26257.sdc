set_max_delay 10 -through [get_pins flop_Q] -rise_through net* -fall_through and1 -to port* -rise_to [get_pins flop_Q] -fall_to clk* -probe
