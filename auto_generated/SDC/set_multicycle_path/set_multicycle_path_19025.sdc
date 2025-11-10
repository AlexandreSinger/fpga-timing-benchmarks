set_multicycle_path 2 -setup -start -end -from xor1 -through ff* -rise_through {net1, net2} -rise_to [get_ports clk*]
