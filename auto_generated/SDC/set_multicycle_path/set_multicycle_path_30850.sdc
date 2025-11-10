set_multicycle_path 2 -setup -rise -from pin2 -rise_from adder1 -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through * -reset_path
