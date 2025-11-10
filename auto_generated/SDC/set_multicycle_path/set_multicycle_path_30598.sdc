set_multicycle_path 2 -setup -rise -end -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from xor1 -rise_through {net1, net2} -rise_to ff1
