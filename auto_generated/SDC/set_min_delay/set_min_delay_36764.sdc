set_min_delay 30 -rise -from port2 -rise_from clk2 -fall_from [get_ports {clk0}] -rise_to ff1 -probe
