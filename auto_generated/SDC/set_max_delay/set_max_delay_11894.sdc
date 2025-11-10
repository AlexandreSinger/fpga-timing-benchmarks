set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from adder1 -through net1 -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to * -reset_path
