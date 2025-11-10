set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from xor* -through xor* -to [get_ports {clk0}] -reset_path
