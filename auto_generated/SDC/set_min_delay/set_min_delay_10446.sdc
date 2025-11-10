set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from port1 -rise_through [get_pins flop_Q] -to port* -fall_to clk2 -probe
