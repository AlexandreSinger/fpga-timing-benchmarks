set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through and1 -to port2 -rise_to port1 -reset_path
