set_false_path -setup -rise -reset_path -from [get_ports clk1] -fall_from port* -through {net1, net2} -to ff* -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
