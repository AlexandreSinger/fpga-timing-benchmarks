set_max_delay 30 -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through net1 -rise_to [get_ports {clk0}] -probe -reset_path
