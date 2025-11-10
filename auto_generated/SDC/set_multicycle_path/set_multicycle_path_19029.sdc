set_multicycle_path 2 -setup -start -end -from [get_clocks {core_clk}] -through xor* -fall_through {net1, net2} -rise_to [get_ports clk*]
