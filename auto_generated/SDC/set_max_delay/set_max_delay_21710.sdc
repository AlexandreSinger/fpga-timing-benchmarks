set_max_delay 10 -fall -fall_from * -through net1 -fall_through [get_pins flop_Q] -rise_to port* -fall_to clk2
