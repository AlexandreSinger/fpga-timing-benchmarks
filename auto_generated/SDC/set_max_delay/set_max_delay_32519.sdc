set_max_delay 10 -rise -from clk* -rise_from and1 -fall_from pin2 -through pin2 -rise_through ff1 -fall_through net2 -to * -rise_to port1 -fall_to [get_ports {clk0}] -probe
