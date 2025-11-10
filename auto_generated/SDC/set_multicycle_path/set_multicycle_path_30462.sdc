set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -fall_through * -rise_to port2 -fall_to clk1 -reset_path
