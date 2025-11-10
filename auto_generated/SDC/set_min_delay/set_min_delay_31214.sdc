set_min_delay 10 -from and1 -fall_from ff1 -through xor1 -rise_through xor* -to adder1 -rise_to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
