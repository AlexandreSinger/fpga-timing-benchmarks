set_false_path -rise -fall -from adder1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to *
