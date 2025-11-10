set_min_delay 10 -rise -rise_from port1 -fall_from [get_ports {clk0}] -through xor* -fall_through and1 -rise_to [get_ports {clk0}] -reset_path
