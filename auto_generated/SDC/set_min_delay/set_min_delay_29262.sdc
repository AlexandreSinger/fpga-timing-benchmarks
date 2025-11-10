set_min_delay 10 -fall_from port2 -through net1 -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
