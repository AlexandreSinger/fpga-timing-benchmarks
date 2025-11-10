set_max_delay 10 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -rise_to [get_pins flop_Q]
