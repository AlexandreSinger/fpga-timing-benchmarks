set_max_delay 30 -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through net2 -to pin2 -rise_to clk2
