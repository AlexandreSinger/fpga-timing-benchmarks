set_min_delay 4.0 -fall -fall_from * -through net2 -rise_through * -to ff1 -rise_to [get_ports {clk0}] -fall_to * -probe
