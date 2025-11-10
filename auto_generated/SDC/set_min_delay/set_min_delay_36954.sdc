set_min_delay 30 -rise -from [get_ports {clk0}] -through net* -rise_through adder1 -rise_to clk2 -reset_path
