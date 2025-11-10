set_false_path -reset_path -fall_from ff* -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to port*
