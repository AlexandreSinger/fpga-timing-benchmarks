set_multicycle_path 2 -from clk1 -fall_from clk1 -through * -rise_through adder1 -fall_to [get_ports {clk0}] -reset_path
