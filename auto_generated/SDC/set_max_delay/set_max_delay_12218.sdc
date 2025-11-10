set_max_delay 4.0 -fall -rise_from port2 -through {net1, net2} -rise_through * -fall_through net2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
