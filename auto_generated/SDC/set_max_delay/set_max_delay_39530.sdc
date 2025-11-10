set_max_delay 30 -rise -fall -from clk2 -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
