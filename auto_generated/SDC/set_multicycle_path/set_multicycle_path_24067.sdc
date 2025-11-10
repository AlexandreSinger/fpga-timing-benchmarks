set_multicycle_path 2 -rise -start -rise_from clk1 -through [get_ports {clk0}] -rise_through * -fall_through net2 -reset_path
