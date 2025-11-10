set_max_delay 30 -rise_from [get_pins flop_Q] -through net* -rise_through ff* -fall_through net2 -rise_to clk2
