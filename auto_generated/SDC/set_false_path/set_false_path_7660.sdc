set_false_path -setup -rise -from ff* -through xor* -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk*]
