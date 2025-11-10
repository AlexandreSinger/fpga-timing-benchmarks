set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from and1 -rise_through xor* -fall_through adder1 -rise_to and1 -reset_path
