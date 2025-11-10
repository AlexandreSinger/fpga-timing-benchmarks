set_max_delay 10 -from port1 -rise_from [get_pins flop_Q] -fall_through ff1 -to [get_ports {clk0}] -probe
