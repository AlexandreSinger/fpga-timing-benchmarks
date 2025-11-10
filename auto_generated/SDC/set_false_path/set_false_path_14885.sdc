set_false_path -fall -reset_path -from xor* -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through and1 -to clk* -rise_to [get_ports clk1] -fall_to port*
