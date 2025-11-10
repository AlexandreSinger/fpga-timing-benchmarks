set_max_delay 30 -from [get_pins flop_Q] -rise_from port1 -fall_from pin2 -fall_through net* -to clk1 -rise_to clk* -probe
