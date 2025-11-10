set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk2 -through [get_ports {clk0}] -to * -probe
