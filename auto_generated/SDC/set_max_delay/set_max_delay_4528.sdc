set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through net1 -rise_through ff1 -probe -reset_path
