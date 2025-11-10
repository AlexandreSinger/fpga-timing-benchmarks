set_false_path -setup -rise -fall -reset_path -from * -through [get_ports clk*] -fall_through {net1, net2} -to [get_ports clk2] -fall_to port1
