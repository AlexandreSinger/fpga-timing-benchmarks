set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through ff1 -rise_through net1 -probe -reset_path
