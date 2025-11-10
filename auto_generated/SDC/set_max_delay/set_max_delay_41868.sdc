set_max_delay 30 -fall -rise_through [get_ports {clk0}] -fall_through net1 -rise_to port2 -fall_to * -probe -reset_path
