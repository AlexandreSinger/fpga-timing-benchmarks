set_multicycle_path 2 -fall -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through xor* -rise_to and1
