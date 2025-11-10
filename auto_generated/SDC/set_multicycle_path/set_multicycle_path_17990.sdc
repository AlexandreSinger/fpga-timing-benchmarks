set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -fall_from clk2 -through net2 -rise_through ff* -reset_path
