set_min_delay 10 -rise -fall -from port1 -fall_from * -through [get_ports {clk0}] -rise_through net1 -to and1 -probe -reset_path
