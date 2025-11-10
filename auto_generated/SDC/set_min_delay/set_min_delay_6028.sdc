set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from xor* -through * -rise_through net2 -rise_to pin2 -reset_path
