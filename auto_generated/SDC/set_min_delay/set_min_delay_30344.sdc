set_min_delay 10 -rise -from {clk1 clk2} -fall_from port2 -through net* -fall_through net2 -rise_to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
