set_false_path -setup -hold -rise -rise_from port* -fall_from ff* -through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to *
