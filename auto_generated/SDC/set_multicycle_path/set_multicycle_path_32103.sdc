set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -fall_from clk* -through net* -rise_through {net1, net2} -to port2
