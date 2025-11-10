set_multicycle_path 2 -setup -rise -through ff* -rise_through {net1, net2} -fall_through ff* -rise_to [get_ports clk1] -reset_path
