set_min_delay 30 -rise -fall -from clk1 -fall_from [get_ports {clk0}] -through * -rise_to clk*
