set_multicycle_path 2 -setup -hold -start -fall_from clk2 -through net1 -to [get_ports {clk0}] -rise_to {clk1 clk2}
