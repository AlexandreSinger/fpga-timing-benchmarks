set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from port1 -through net1 -rise_through net* -to * -rise_to xor* -probe -reset_path
