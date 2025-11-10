set_min_delay 4.0 -from port1 -rise_from * -through [get_pins flop_Q] -rise_through net2 -fall_through net* -to [get_ports {clk0}] -rise_to * -fall_to clk1
