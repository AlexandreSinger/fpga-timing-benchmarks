set_max_delay 30 -rise -rise_through net1 -fall_through [get_ports {clk0}] -to ff1 -probe
