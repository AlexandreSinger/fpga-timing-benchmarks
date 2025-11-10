set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through xor* -rise_through xor* -rise_to xor1 -probe -reset_path
