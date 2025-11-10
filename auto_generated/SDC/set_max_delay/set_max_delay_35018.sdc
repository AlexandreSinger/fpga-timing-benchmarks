set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from port2 -fall_through [get_ports {clk0}] -probe
