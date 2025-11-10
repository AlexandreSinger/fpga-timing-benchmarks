set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from port* -through xor* -rise_through * -fall_to port* -probe
