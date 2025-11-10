set_max_delay 4.0 -rise -fall -from clk1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -probe
