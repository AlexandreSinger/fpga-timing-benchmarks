set_max_delay 4.0 -rise -fall -fall_from clk* -through [get_ports {clk0}] -rise_through net2 -fall_to * -probe
