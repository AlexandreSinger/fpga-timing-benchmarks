set_false_path -fall -reset_path -from [get_ports {clk0}] -fall_from pin* -fall_through {net1, net2} -to adder1
