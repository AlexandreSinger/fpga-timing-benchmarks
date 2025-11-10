set_multicycle_path 2 -setup -rise -fall -end -from [get_ports clk*] -rise_from ff* -through {net1, net2} -rise_through adder1
