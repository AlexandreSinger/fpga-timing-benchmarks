set_false_path -rise -fall -fall_from * -through net2 -rise_through xor1 -fall_through adder1 -rise_to [get_ports {clk0}]
