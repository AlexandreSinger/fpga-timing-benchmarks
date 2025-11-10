set_multicycle_path 2 -setup -rise -from [get_ports clk*] -rise_from ff* -through {net1, net2} -fall_through * -reset_path
