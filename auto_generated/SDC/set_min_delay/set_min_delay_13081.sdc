set_min_delay 4.0 -rise -fall -from port1 -rise_from [get_ports {clk0}] -through net2 -fall_through and1 -to ff1 -probe -reset_path
