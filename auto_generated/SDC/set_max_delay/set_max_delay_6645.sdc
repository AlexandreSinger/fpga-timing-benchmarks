set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from * -fall_through pin2 -to port1 -rise_to [get_pins flop_Q]
