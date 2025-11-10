set_max_delay 30 -rise -from * -fall_from * -rise_through ff1 -fall_through [get_ports {clk0}] -to port* -rise_to xor1 -fall_to *
