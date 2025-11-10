set_false_path -setup -rise -reset_path -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through {net1, net2} -to * -rise_to *
