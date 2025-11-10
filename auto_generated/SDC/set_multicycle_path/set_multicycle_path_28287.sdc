set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from pin* -through and1 -rise_through net1 -to clk1
