set_multicycle_path 2 -hold -rise -from adder1 -rise_from [get_ports {clk0}] -fall_from xor1 -through xor* -rise_through net1 -rise_to pin2
