set_min_delay 10 -rise -from port* -rise_from clk2 -through net* -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}]
