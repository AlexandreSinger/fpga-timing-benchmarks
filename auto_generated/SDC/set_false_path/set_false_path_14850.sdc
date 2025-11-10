set_false_path -rise -from clk* -rise_from clk1 -fall_from * -through ff1 -rise_through pin* -fall_through net2 -to [get_ports {clk0}] -fall_to pin*
