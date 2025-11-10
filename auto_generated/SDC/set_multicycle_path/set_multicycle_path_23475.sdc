set_multicycle_path 2 -rise -fall -from clk1 -rise_from * -through xor* -rise_to [get_ports {clk0}] -reset_path
