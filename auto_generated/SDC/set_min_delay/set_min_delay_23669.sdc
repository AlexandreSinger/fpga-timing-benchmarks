set_min_delay 10 -rise -from xor* -rise_from pin2 -fall_from port2 -through * -to [get_ports {clk0}] -reset_path
