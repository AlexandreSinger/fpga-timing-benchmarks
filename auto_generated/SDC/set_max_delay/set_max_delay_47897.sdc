set_max_delay 30 -rise -fall -from ff* -fall_from [get_ports {clk0}] -through xor* -rise_through net* -fall_through {net1, net2} -to {clk1 clk2} -fall_to and1 -reset_path
