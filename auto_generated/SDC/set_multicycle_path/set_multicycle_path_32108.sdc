set_multicycle_path 2 -setup -start -end -rise_from * -fall_from [get_ports clk*] -through {net1, net2} -fall_through [get_ports clk*] -rise_to ff*
