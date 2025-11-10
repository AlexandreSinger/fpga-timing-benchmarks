set_max_delay 4.0 -rise -from ff* -rise_from port2 -fall_from and1 -through net2 -fall_through net1 -to xor* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
