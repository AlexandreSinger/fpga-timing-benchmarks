set_false_path -setup -reset_path -from [get_ports clk*] -fall_from xor1 -through * -rise_through {net1, net2} -fall_through xor* -fall_to [get_ports {clk0}]
