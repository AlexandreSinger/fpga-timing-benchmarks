set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from clk* -through * -fall_through net2 -probe
