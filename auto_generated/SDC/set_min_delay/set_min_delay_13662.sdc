set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -fall_through net1 -to port1 -rise_to * -fall_to and1 -probe -reset_path
