set_max_delay 4.0 -from [get_ports {clk0}] -fall_from xor* -rise_through * -rise_to port2 -reset_path
