set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through net2 -rise_to pin1 -fall_to * -probe
