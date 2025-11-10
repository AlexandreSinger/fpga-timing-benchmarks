set_false_path -setup -fall -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports {clk0}]
