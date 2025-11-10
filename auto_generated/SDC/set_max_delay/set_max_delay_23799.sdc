set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from port1 -rise_through [get_ports {clk0}] -fall_through pin* -rise_to {clk1 clk2} -probe
