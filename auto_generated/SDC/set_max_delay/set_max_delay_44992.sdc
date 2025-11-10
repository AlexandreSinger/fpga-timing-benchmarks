set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor1 -rise_to pin2 -fall_to adder1 -reset_path
