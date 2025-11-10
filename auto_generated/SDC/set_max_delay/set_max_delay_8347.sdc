set_max_delay 4.0 -fall -from port2 -rise_from [get_ports {clk0}] -rise_through * -to port1 -rise_to * -fall_to *
