set_min_delay 4.0 -rise -from clk* -fall_from * -rise_through net1 -fall_through [get_ports {clk0}] -to * -rise_to clk* -probe
