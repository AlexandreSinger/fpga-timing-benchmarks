set_min_delay 4.0 -fall -from [get_ports {clk0}] -through xor* -to pin2 -rise_to port2 -reset_path
