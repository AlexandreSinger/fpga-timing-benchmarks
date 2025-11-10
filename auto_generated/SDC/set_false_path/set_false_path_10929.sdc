set_false_path -setup -rise -fall -reset_path -fall_from [get_ports clk*] -through {net1, net2} -fall_through net2 -fall_to ff1
