set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to ff1
