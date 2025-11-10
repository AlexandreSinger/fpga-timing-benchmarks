set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through [get_pins flop_Q] -fall_to port1
