set_min_delay 10 -rise -fall -rise_from port2 -through and1 -rise_through xor* -to pin1 -rise_to [get_ports {clk0}] -reset_path
