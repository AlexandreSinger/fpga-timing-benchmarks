set_min_delay 10 -rise -fall -from port* -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -to * -probe
