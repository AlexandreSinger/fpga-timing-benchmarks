set_max_delay 4.0 -rise -fall -fall_from * -rise_through [get_pins flop_Q] -to clk2 -fall_to [get_ports {clk0}]
