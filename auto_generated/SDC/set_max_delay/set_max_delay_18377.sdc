set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through xor* -to xor* -reset_path
