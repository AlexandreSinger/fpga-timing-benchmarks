set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from clk* -through * -rise_through [get_ports {clk0}] -probe
