set_max_delay 30 -rise -rise_from xor* -through net* -rise_through xor1 -to port1 -fall_to [get_ports {clk0}] -reset_path
