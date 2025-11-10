set_max_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through net2 -to * -fall_to {clk1 clk2} -probe
