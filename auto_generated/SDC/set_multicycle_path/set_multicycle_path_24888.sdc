set_multicycle_path 2 -fall -start -from and1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net1 -to clk1
