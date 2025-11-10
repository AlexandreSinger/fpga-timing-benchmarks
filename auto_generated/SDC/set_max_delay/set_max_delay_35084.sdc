set_max_delay 30 -fall -from port2 -fall_through and1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q]
