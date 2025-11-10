set_false_path -rise -rise_from clk* -fall_from * -through * -rise_through net1 -fall_through [get_ports {clk0}] -to port2 -rise_to [get_ports {clk0}]
