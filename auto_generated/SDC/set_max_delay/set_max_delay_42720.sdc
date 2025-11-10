set_max_delay 30 -rise -fall -from * -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through * -fall_to {clk1 clk2} -probe
