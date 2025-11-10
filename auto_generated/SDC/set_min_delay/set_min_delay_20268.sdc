set_min_delay 10 -rise -fall -through xor* -to clk1 -fall_to [get_ports {clk0}] -reset_path
