set_multicycle_path 2 -rise -fall -end -from [get_clocks {core_clk}] -through {net1, net2} -fall_through {net1, net2} -to adder1 -fall_to ff*
