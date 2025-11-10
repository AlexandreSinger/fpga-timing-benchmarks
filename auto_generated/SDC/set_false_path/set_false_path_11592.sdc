set_false_path -setup -from * -rise_from and1 -fall_from port2 -through * -rise_through net2 -to port2 -fall_to [get_ports {clk0}]
