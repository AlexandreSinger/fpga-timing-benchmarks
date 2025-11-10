set_max_delay 4.0 -rise_from xor* -through [get_ports {clk0}] -fall_through net1 -to xor1 -fall_to xor1 -reset_path
