set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through net1 -fall_through [get_ports {clk0}] -fall_to *
