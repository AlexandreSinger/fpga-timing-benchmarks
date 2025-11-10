set_min_delay 10 -rise_from clk* -fall_from [get_ports {clk0}] -through net1 -rise_through net1 -fall_through net* -rise_to xor* -fall_to xor1 -probe -reset_path
