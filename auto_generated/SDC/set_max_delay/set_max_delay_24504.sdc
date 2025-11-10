set_max_delay 10 -rise -through net1 -rise_through and1 -fall_through and1 -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
