set_min_delay 30 -rise -from clk2 -through * -rise_through ff* -fall_through net2 -rise_to [get_ports {clk0}] -fall_to pin* -probe
