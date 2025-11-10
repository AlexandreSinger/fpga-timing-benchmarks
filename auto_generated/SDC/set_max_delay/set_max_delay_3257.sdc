set_max_delay 4.0 -fall_from port2 -through ff1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
