set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from xor* -through net2 -fall_through xor* -to pin1 -fall_to port2 -probe -reset_path
