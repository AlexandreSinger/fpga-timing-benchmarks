set_max_delay 10 -from port2 -rise_from [get_ports {clk0}] -rise_through xor1 -to port2 -fall_to *
