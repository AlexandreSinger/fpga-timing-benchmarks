set_false_path -fall -reset_path -from * -rise_from [get_ports {clk0}] -through net2 -fall_through adder1 -rise_to clk*
