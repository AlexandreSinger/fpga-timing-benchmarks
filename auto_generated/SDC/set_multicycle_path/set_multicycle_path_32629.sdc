set_multicycle_path 2 -setup -end -fall_from clk1 -through ff1 -rise_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
