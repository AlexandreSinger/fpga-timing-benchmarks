set_multicycle_path 2 -rise -start -end -through {net1, net2} -rise_through adder1 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
