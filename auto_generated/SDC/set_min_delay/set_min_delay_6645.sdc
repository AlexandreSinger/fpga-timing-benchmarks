set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through net1 -to * -rise_to port1
