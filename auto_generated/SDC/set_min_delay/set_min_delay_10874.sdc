set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port2 -fall_from * -through ff1 -to [get_ports {clk0}] -fall_to and1 -reset_path
