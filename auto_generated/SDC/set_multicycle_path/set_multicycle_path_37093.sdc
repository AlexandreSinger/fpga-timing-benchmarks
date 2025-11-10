set_multicycle_path 2 -rise -fall -rise_from * -rise_through net2 -fall_through pin* -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
