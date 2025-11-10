set_multicycle_path 2 -setup -start -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through ff1 -rise_through ff* -fall_through {net1, net2} -reset_path
