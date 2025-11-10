set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from clk* -through ff1 -rise_through pin2 -fall_through net1 -to and1
