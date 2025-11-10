set_max_delay 10 -rise -fall -from * -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk2 -probe
