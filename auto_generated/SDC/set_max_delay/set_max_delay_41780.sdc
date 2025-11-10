set_max_delay 30 -fall -fall_from pin1 -fall_through [get_pins flop_Q] -to clk2 -rise_to port2 -fall_to [get_ports {clk0}] -probe
