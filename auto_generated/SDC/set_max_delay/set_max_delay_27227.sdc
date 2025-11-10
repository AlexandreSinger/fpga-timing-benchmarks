set_max_delay 10 -rise -from * -rise_from {clk1 clk2} -fall_from clk2 -through * -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to clk1
