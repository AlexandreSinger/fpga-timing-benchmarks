set_multicycle_path 2 -setup -hold -fall -rise_from clk2 -rise_through net1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -reset_path
