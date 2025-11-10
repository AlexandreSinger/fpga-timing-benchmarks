set_max_delay 30 -rise -from xor* -rise_from port1 -to and1 -fall_to [get_ports {clk0}] -reset_path
