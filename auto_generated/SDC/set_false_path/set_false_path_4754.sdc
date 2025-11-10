set_false_path -setup -through [get_ports {clk0}] -rise_through adder1 -fall_through net1 -to xor1 -rise_to ff*
