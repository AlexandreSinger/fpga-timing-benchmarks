set_false_path -setup -hold -fall -reset_path -rise_from port2 -fall_from clk2 -through * -to port1 -rise_to [get_ports {clk0}] -fall_to port2
