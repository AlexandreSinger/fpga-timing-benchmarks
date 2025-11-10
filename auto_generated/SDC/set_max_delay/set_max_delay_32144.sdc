set_max_delay 10 -fall -from xor1 -fall_from port2 -through and1 -rise_through adder1 -fall_through net1 -rise_to and1 -fall_to [get_ports {clk0}] -probe -reset_path
