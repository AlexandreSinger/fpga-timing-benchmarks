set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through net1 -to clk1 -reset_path
