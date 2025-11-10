set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port2 -fall_from clk2 -rise_through net1 -to pin1 -rise_to [get_pins flop_Q] -probe
