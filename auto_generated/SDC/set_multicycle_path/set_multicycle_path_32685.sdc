set_multicycle_path 2 -setup -from port* -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through * -fall_through net1 -to core_clock -reset_path
