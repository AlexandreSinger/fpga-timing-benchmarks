set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_through net1 -rise_to [get_ports {clk0}] -fall_to pin2
