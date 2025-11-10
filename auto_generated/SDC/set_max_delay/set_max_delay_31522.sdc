set_max_delay 10 -rise -fall -from * -fall_from port2 -through pin1 -rise_through net1 -fall_through [get_ports {clk0}] -rise_to port* -probe -reset_path
