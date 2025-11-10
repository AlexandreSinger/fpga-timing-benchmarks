set_max_delay 30 -rise -from clk* -fall_from and1 -rise_through net1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -reset_path
