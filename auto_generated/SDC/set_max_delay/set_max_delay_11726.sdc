set_max_delay 4.0 -fall -from port* -rise_from port* -fall_from pin2 -fall_through net1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
