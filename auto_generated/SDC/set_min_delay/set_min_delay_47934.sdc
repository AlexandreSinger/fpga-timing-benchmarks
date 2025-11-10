set_min_delay 30 -rise -fall -from and1 -fall_from [get_ports {clk0}] -through net1 -fall_through adder1 -to port2 -fall_to xor1 -probe -reset_path
