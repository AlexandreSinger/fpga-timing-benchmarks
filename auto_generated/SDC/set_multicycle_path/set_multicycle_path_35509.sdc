set_multicycle_path 2 -hold -start -end -from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through {net1, net2} -to xor1 -rise_to and1
