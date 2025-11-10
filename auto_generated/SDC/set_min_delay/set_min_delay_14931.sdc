set_min_delay 4.0 -rise -fall -from * -rise_from and1 -fall_from clk1 -through net* -rise_through net1 -to ff1 -rise_to [get_ports {clk0}] -reset_path
