set_multicycle_path 2 -setup -rise -start -end -rise_from [get_ports clk*] -through {net1, net2} -rise_through and1 -rise_to ff1
