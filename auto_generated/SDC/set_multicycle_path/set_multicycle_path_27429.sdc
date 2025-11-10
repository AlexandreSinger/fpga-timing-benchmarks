set_multicycle_path 2 -setup -hold -rise -from adder1 -fall_from * -through {net1, net2} -fall_through ff* -to [get_ports {clk0}]
