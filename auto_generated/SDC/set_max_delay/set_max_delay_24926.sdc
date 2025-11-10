set_max_delay 10 -fall -from * -through adder1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -probe -reset_path
