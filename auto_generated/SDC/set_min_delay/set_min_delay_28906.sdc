set_min_delay 10 -from * -rise_from port* -fall_from port* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -fall_to port* -probe
