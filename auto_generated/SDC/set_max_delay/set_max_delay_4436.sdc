set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -through and1 -fall_to xor* -probe -reset_path
