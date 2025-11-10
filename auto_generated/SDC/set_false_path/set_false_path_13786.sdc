set_false_path -setup -rise -fall -reset_path -rise_from clk* -fall_from * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
