set_min_delay 4.0 -rise -fall -rise_from and1 -rise_through [get_pins flop_Q] -fall_through net* -to * -fall_to [get_ports {clk0}]
