set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk1 -through net1 -rise_through * -reset_path
