set_false_path -setup -hold -rise -reset_path -from {clk1 clk2} -rise_from and1 -fall_from clk* -through ff* -fall_to [get_ports {clk0}]
