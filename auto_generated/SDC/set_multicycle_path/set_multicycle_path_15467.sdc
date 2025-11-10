set_multicycle_path 2 -setup -hold -rise -from [get_ports {clk0}] -rise_through and1 -to port2 -fall_to [get_ports {clk0}]
