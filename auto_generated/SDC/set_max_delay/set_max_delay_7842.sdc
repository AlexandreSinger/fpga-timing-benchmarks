set_max_delay 4.0 -rise -rise_from port1 -fall_from pin2 -to * -rise_to clk2 -fall_to [get_ports {clk0}] -probe
