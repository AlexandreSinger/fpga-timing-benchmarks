set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through net* -fall_through net* -fall_to clk* -probe
