set_multicycle_path 2 -setup -fall -fall_from clk* -rise_through {net1, net2} -fall_through net2 -rise_to [get_ports {clk0}] -reset_path
