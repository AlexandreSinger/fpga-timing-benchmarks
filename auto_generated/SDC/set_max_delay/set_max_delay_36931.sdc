set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from port2 -rise_to * -fall_to [get_ports {clk0}] -probe
