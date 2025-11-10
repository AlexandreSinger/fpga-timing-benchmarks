set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through net1 -to pin1 -rise_to xor* -reset_path
