set_min_delay 30 -fall -from port1 -rise_from clk2 -fall_from * -rise_through net1 -fall_through * -rise_to [get_ports {clk0}] -fall_to ff* -probe
