set_multicycle_path 2 -fall -start -through [get_ports {clk0}] -rise_through {net1, net2} -to adder1 -fall_to pin2 -reset_path
