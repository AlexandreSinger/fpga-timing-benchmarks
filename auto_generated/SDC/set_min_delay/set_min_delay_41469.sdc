set_min_delay 30 -fall -rise_from clk* -fall_from [get_ports {clk0}] -through pin2 -rise_to port1 -fall_to and1 -probe
