set_min_delay 4.0 -rise -from {clk1 clk2} -through xor* -fall_through xor* -to [get_ports {clk0}] -probe -reset_path
