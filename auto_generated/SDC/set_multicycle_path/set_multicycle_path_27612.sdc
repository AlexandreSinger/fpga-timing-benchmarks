set_multicycle_path 2 -setup -hold -rise -through net1 -fall_through adder1 -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
