set_max_delay 30 -rise -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin2 -rise_to pin2 -fall_to [get_pins flop_Q] -probe
