set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -rise_from ff* -through {net1, net2} -rise_to adder1 -fall_to pin1
