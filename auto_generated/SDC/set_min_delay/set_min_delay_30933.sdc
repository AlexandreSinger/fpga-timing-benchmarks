set_min_delay 10 -fall -rise_from * -fall_from port1 -through net2 -rise_through net2 -to * -rise_to [get_ports {clk0}] -fall_to core_clock -probe
