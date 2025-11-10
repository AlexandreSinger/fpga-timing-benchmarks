set_max_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through ff1 -to [get_pins flop_Q] -rise_to pin1 -probe
