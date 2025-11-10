set_multicycle_path 2 -setup -rise -from ff1 -fall_from clk2 -through net2 -rise_through ff1 -rise_to [get_ports {clk0}] -reset_path
