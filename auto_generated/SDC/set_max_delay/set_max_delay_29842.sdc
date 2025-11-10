set_max_delay 10 -rise -fall -rise_from port2 -fall_from pin2 -rise_through ff1 -fall_through net1 -rise_to [get_ports {clk0}] -probe -reset_path
