set_min_delay 10 -rise -through net2 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to clk2 -rise_to ff1 -fall_to pin* -probe
