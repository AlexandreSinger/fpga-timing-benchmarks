set_false_path -setup -hold -reset_path -from clk2 -rise_from port1 -through * -rise_through [get_ports {clk0}] -fall_through net2 -to ff1 -rise_to * -fall_to port2
