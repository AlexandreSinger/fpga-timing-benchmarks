set_min_delay 10 -rise -fall -from {clk1 clk2} -through net1 -fall_through net* -to [get_ports {clk0}] -reset_path
