set_false_path -fall -reset_path -from [get_ports {clk0}] -rise_from clk2 -through [get_ports clk*] -rise_through ff* -fall_through {net1, net2} -to {clk1 clk2}
