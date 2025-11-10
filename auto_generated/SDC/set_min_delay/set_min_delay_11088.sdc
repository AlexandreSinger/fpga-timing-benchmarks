set_min_delay 4.0 -rise -from port2 -fall_from [get_ports {clk0}] -through * -rise_through net2 -fall_through * -to {clk1 clk2} -reset_path
