set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from clk2 -rise_through net1 -fall_through ff1 -probe -reset_path
