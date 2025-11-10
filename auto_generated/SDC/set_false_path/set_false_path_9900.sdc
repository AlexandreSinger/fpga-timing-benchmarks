set_false_path -rise_from [get_ports {clk0}] -fall_from port2 -through {net1, net2} -rise_through * -fall_through * -to clk* -rise_to pin*
