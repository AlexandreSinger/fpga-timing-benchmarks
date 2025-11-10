set_min_delay 10 -rise -from xor* -rise_from clk* -through net1 -rise_to [get_ports {clk0}] -probe -reset_path
