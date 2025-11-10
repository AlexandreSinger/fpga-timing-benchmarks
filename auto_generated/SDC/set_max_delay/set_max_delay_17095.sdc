set_max_delay 10 -rise -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_ports {clk0}]
