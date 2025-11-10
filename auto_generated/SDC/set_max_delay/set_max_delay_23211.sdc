set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -through net1 -rise_to [get_ports {clk0}] -reset_path
