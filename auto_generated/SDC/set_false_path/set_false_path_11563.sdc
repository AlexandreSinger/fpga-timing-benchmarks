set_false_path -setup -reset_path -rise_from [get_ports {clk0}] -fall_from * -through adder1 -rise_through {net1, net2} -to adder1 -rise_to *
