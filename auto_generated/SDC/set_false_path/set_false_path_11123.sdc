set_false_path -setup -rise -reset_path -from * -fall_from * -through [get_ports clk*] -fall_through {net1, net2} -to [get_ports {clk0}]
