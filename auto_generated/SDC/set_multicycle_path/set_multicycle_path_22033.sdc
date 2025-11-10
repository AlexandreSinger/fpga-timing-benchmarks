set_multicycle_path 2 -hold -start -end -from [get_clocks {core_clk}] -through {net1, net2} -fall_through [get_ports {clk0}] -fall_to core_clock
