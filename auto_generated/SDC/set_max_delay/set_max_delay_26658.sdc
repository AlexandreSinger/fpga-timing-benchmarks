set_max_delay 10 -rise -fall -from port* -through pin* -rise_through net1 -rise_to [get_ports {clk0}] -probe -reset_path
