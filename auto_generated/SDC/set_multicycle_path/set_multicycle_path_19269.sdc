set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -fall_from clk* -fall_through {net1, net2} -rise_to pin2 -reset_path
