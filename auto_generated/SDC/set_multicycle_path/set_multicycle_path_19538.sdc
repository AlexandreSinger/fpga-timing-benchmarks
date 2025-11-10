set_multicycle_path 2 -setup -end -from * -through {net1, net2} -fall_through {net1, net2} -to {clk1 clk2} -fall_to [get_ports {clk0}]
