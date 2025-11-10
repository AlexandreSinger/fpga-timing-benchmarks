set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_from clk1 -through * -rise_through * -rise_to [get_ports {clk0}] -probe
