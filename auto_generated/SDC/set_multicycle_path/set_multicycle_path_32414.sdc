set_multicycle_path 2 -setup -start -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through adder1 -fall_through pin2 -rise_to * -reset_path
