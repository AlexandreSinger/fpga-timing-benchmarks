set_multicycle_path 2 -rise -fall -start -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through net1 -fall_to port* -reset_path
