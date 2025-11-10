set_min_delay 4.0 -rise -rise_from port1 -fall_from xor* -through * -to [get_ports {clk0}] -reset_path
