set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports clk*] -through ff1 -rise_through {net1, net2} -rise_to [get_clocks {core_clk}]
