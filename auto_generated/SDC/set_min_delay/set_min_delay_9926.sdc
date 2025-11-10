set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from * -through * -rise_to * -fall_to clk*
