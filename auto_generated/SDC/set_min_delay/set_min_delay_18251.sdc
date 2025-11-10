set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from clk* -rise_through ff1 -fall_to and1
