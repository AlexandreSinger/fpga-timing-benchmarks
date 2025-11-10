set_min_delay 4.0 -rise -fall -from port* -rise_from and1 -fall_from pin1 -fall_through pin1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q]
