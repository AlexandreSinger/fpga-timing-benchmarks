set_multicycle_path 2 -fall -start -through net1 -fall_through pin* -to xor* -rise_to [get_ports {clk0}] -fall_to xor1
