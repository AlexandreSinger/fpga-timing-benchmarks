set_false_path -setup -hold -from * -through [get_ports {clk0}] -rise_through {net1, net2} -to pin* -fall_to adder1
