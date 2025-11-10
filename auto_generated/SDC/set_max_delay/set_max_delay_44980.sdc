set_max_delay 30 -fall -rise_from port* -through net2 -rise_through xor* -fall_through [get_pins flop_Q] -to clk2 -rise_to and1 -fall_to *
