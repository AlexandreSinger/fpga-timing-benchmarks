set_min_delay 4.0 -through net2 -rise_through adder1 -fall_through net1 -to [get_ports {clk0}] -probe -reset_path
