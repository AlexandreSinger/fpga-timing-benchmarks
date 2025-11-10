set_max_delay 10 -rise -from {clk1 clk2} -rise_from pin2 -fall_through [get_ports {clk0}] -probe
