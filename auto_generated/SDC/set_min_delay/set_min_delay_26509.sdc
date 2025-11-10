set_min_delay 10 -rise -fall -from port* -fall_from port1 -through [get_pins flop_Q] -rise_through net1 -to clk2 -fall_to *
