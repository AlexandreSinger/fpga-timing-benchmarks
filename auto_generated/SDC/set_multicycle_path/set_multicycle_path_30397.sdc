set_multicycle_path 2 -setup -rise -start -from ff* -fall_from {clk1 clk2} -through net1 -rise_through and1 -fall_to [get_ports {clk0}]
