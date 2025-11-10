set_multicycle_path 2 -setup -fall -start -from pin* -rise_from {clk1 clk2} -fall_through {net1, net2} -to pin* -rise_to [get_ports {clk0}]
