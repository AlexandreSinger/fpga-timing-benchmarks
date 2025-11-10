set_multicycle_path 2 -setup -hold -fall -start -end -rise_from [get_ports clk*] -through {net1, net2} -fall_through net1
