set_false_path -setup -rise -fall -reset_path -from * -rise_from * -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through net2 -to [get_ports {clk0}]
