set_min_delay 30 -fall -fall_from adder1 -through [get_ports {clk0}] -fall_through {net1, net2} -rise_to {clk1 clk2} -probe -reset_path
