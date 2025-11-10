set_max_delay 30 -rise -through net1 -rise_through pin* -to [get_ports {clk0}] -probe -reset_path
