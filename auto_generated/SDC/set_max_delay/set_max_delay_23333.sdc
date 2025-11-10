set_max_delay 10 -rise -fall -rise_from clk2 -rise_through pin* -fall_through * -to [get_ports {clk0}] -probe
