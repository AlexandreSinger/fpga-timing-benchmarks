set_false_path -fall -from and1 -rise_from {clk1 clk2} -through ff1 -fall_through [get_ports {clk0}] -to clk1 -rise_to ff1
