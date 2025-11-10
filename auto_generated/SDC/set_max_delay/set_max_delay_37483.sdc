set_max_delay 30 -rise -rise_through net1 -fall_through * -rise_to clk* -fall_to [get_ports {clk0}] -probe
