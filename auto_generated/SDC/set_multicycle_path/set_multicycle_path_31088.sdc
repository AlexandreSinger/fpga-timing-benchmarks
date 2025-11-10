set_multicycle_path 2 -setup -fall -start -end -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through {net1, net2} -rise_to {clk1 clk2}
