set_multicycle_path 2 -from xor* -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through {net1, net2} -fall_through * -rise_to xor1 -reset_path
