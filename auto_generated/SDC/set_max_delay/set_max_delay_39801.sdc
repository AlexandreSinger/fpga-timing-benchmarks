set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through xor* -rise_through net2 -fall_to pin2 -reset_path
