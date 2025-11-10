set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from clk2 -fall_from xor* -through net1 -rise_through xor* -fall_through xor* -fall_to port2 -probe -reset_path
