set_false_path -hold -reset_path -rise_from port2 -through pin1 -rise_through * -fall_through net1 -rise_to [get_ports {clk0}] -fall_to port1
