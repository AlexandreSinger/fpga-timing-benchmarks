set_false_path -rise -fall -from clk* -rise_from * -fall_from pin* -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to and1
