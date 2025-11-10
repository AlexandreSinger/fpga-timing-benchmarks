set_min_delay 30 -from [get_ports {clk0}] -rise_from adder1 -fall_from * -through net1 -fall_to port2 -probe -reset_path
