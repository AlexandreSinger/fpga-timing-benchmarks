set_false_path -setup -rise -rise_from adder1 -fall_from [get_ports clk*] -fall_through {net1, net2} -fall_to [get_ports {clk0}]
